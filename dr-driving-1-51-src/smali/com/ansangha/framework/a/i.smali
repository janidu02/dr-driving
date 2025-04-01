.class public Lcom/ansangha/framework/a/i;
.super Ljava/lang/Object;


# direct methods
.method static a(Ljava/lang/String;I)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    add-int/2addr v0, p1

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public static a(Lcom/ansangha/framework/impl/GLGame;Ljava/lang/String;)Lcom/ansangha/framework/a/o;
    .locals 25

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/ansangha/framework/impl/GLGame;->J()Lcom/ansangha/framework/c;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lcom/ansangha/framework/c;->a(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v11

    :try_start_1
    invoke-static {v11}, Lcom/ansangha/framework/a/i;->a(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    new-array v14, v2, [F

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    new-array v15, v2, [F

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    new-array v0, v2, [F

    move-object/from16 v16, v0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    new-array v0, v2, [I

    move-object/from16 v17, v0

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    new-array v0, v2, [I

    move-object/from16 v18, v0

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    new-array v0, v2, [I

    move-object/from16 v19, v0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    move v12, v2

    :goto_0
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    if-ge v12, v2, :cond_9

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v20, "v "

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_0

    const-string v20, "[ ]+"

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/16 v20, 0x1

    aget-object v20, v2, v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v20

    aput v20, v14, v6

    add-int/lit8 v20, v6, 0x1

    const/16 v21, 0x2

    aget-object v21, v2, v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v21

    aput v21, v14, v20

    add-int/lit8 v20, v6, 0x2

    const/16 v21, 0x3

    aget-object v2, v2, v21

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    aput v2, v14, v20

    add-int/lit8 v2, v6, 0x3

    add-int/lit8 v6, v10, 0x1

    move/from16 v23, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move/from16 v2, v23

    move/from16 v24, v7

    move v7, v8

    move v8, v9

    move v9, v6

    move/from16 v6, v24

    :goto_1
    add-int/lit8 v10, v12, 0x1

    move v12, v10

    move v10, v9

    move v9, v8

    move v8, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    goto :goto_0

    :cond_0
    const-string v20, "vy "

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_1

    const-string v20, "[ ]+"

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/16 v20, 0x1

    aget-object v20, v2, v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v20

    aput v20, v15, v5

    add-int/lit8 v20, v5, 0x1

    const/16 v21, 0x2

    aget-object v21, v2, v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v21

    aput v21, v15, v20

    add-int/lit8 v20, v5, 0x2

    const/16 v21, 0x3

    aget-object v2, v2, v21

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    aput v2, v15, v20

    add-int/lit8 v2, v5, 0x3

    add-int/lit8 v5, v9, 0x1

    move v9, v10

    move/from16 v23, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v23

    move/from16 v24, v7

    move v7, v8

    move v8, v5

    move v5, v6

    move/from16 v6, v24

    goto :goto_1

    :cond_1
    const-string v20, "vt"

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_2

    const-string v20, "[ ]+"

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/16 v20, 0x1

    aget-object v20, v2, v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v20

    aput v20, v16, v4

    add-int/lit8 v20, v4, 0x1

    const/16 v21, 0x2

    aget-object v2, v2, v21

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    aput v2, v16, v20

    add-int/lit8 v2, v4, 0x2

    add-int/lit8 v4, v8, 0x1

    move v8, v9

    move v9, v10

    move/from16 v23, v5

    move v5, v6

    move v6, v7

    move v7, v4

    move/from16 v4, v23

    move/from16 v24, v3

    move v3, v2

    move/from16 v2, v24

    goto/16 :goto_1

    :cond_2
    const-string v20, "f "

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_16

    const-string v20, "[ ]+"

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/16 v20, 0x1

    aget-object v20, v2, v20

    const-string v21, "/"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    aget-object v21, v20, v21

    move-object/from16 v0, v21

    invoke-static {v0, v10}, Lcom/ansangha/framework/a/i;->a(Ljava/lang/String;I)I

    move-result v21

    aput v21, v17, v3

    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v21, v0

    const/16 v22, 0x2

    move/from16 v0, v21

    move/from16 v1, v22

    if-le v0, v1, :cond_3

    const/16 v21, 0x2

    aget-object v21, v20, v21

    move-object/from16 v0, v21

    invoke-static {v0, v9}, Lcom/ansangha/framework/a/i;->a(Ljava/lang/String;I)I

    move-result v21

    aput v21, v18, v3

    :cond_3
    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v21, v0

    const/16 v22, 0x1

    move/from16 v0, v21

    move/from16 v1, v22

    if-le v0, v1, :cond_4

    const/16 v21, 0x1

    aget-object v20, v20, v21

    move-object/from16 v0, v20

    invoke-static {v0, v8}, Lcom/ansangha/framework/a/i;->a(Ljava/lang/String;I)I

    move-result v20

    aput v20, v19, v3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    const/16 v20, 0x2

    aget-object v20, v2, v20

    const-string v21, "/"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    aget-object v21, v20, v21

    move-object/from16 v0, v21

    invoke-static {v0, v10}, Lcom/ansangha/framework/a/i;->a(Ljava/lang/String;I)I

    move-result v21

    aput v21, v17, v3

    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v21, v0

    const/16 v22, 0x2

    move/from16 v0, v21

    move/from16 v1, v22

    if-le v0, v1, :cond_5

    const/16 v21, 0x2

    aget-object v21, v20, v21

    move-object/from16 v0, v21

    invoke-static {v0, v9}, Lcom/ansangha/framework/a/i;->a(Ljava/lang/String;I)I

    move-result v21

    aput v21, v18, v3

    :cond_5
    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v21, v0

    const/16 v22, 0x1

    move/from16 v0, v21

    move/from16 v1, v22

    if-le v0, v1, :cond_6

    const/16 v21, 0x1

    aget-object v20, v20, v21

    move-object/from16 v0, v20

    invoke-static {v0, v8}, Lcom/ansangha/framework/a/i;->a(Ljava/lang/String;I)I

    move-result v20

    aput v20, v19, v3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    const/16 v20, 0x3

    aget-object v2, v2, v20

    const-string v20, "/"

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/16 v20, 0x0

    aget-object v20, v2, v20

    move-object/from16 v0, v20

    invoke-static {v0, v10}, Lcom/ansangha/framework/a/i;->a(Ljava/lang/String;I)I

    move-result v20

    aput v20, v17, v3

    array-length v0, v2

    move/from16 v20, v0

    const/16 v21, 0x2

    move/from16 v0, v20

    move/from16 v1, v21

    if-le v0, v1, :cond_7

    const/16 v20, 0x2

    aget-object v20, v2, v20

    move-object/from16 v0, v20

    invoke-static {v0, v9}, Lcom/ansangha/framework/a/i;->a(Ljava/lang/String;I)I

    move-result v20

    aput v20, v18, v3

    :cond_7
    array-length v0, v2

    move/from16 v20, v0

    const/16 v21, 0x1

    move/from16 v0, v20

    move/from16 v1, v21

    if-le v0, v1, :cond_8

    const/16 v20, 0x1

    aget-object v2, v2, v20

    invoke-static {v2, v8}, Lcom/ansangha/framework/a/i;->a(Ljava/lang/String;I)I

    move-result v2

    aput v2, v19, v3

    :cond_8
    add-int/lit8 v2, v3, 0x1

    add-int/lit8 v3, v7, 0x1

    move v7, v8

    move v8, v9

    move v9, v10

    move/from16 v23, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move/from16 v6, v23

    goto/16 :goto_1

    :cond_9
    mul-int/lit8 v3, v7, 0x3

    if-lez v9, :cond_c

    const/4 v2, 0x3

    :goto_2
    add-int/lit8 v4, v2, 0x3

    if-lez v8, :cond_d

    const/4 v2, 0x2

    :goto_3
    add-int/2addr v2, v4

    mul-int/2addr v2, v3

    new-array v10, v2, [F

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_4
    mul-int/lit8 v4, v7, 0x3

    if-ge v3, v4, :cond_e

    aget v4, v17, v3

    mul-int/lit8 v4, v4, 0x3

    add-int/lit8 v5, v2, 0x1

    aget v6, v14, v4

    aput v6, v10, v2

    add-int/lit8 v6, v5, 0x1

    add-int/lit8 v2, v4, 0x1

    aget v2, v14, v2

    aput v2, v10, v5

    add-int/lit8 v2, v6, 0x1

    add-int/lit8 v4, v4, 0x2

    aget v4, v14, v4

    aput v4, v10, v6

    if-lez v8, :cond_a

    aget v4, v19, v3

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v5, v2, 0x1

    aget v6, v16, v4

    aput v6, v10, v2

    add-int/lit8 v2, v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    add-int/lit8 v4, v4, 0x1

    aget v4, v16, v4

    sub-float v4, v6, v4

    aput v4, v10, v5

    :cond_a
    if-lez v9, :cond_b

    aget v4, v18, v3

    mul-int/lit8 v4, v4, 0x3

    add-int/lit8 v5, v2, 0x1

    aget v6, v15, v4

    aput v6, v10, v2

    add-int/lit8 v6, v5, 0x1

    add-int/lit8 v2, v4, 0x1

    aget v2, v15, v2

    aput v2, v10, v5

    add-int/lit8 v2, v6, 0x1

    add-int/lit8 v4, v4, 0x2

    aget v4, v15, v4

    aput v4, v10, v6

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_c
    const/4 v2, 0x0

    goto :goto_2

    :cond_d
    const/4 v2, 0x0

    goto :goto_3

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/ansangha/framework/impl/GLGame;->I()Lcom/ansangha/framework/impl/e;

    move-result-object v2

    iget-boolean v2, v2, Lcom/ansangha/framework/impl/e;->c:Z

    if-eqz v2, :cond_12

    new-instance v2, Lcom/ansangha/framework/a/m;

    invoke-virtual/range {p0 .. p0}, Lcom/ansangha/framework/impl/GLGame;->I()Lcom/ansangha/framework/impl/e;

    move-result-object v3

    mul-int/lit8 v4, v7, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-lez v8, :cond_10

    const/4 v7, 0x1

    :goto_5
    if-lez v9, :cond_11

    const/4 v8, 0x1

    :goto_6
    invoke-direct/range {v2 .. v8}, Lcom/ansangha/framework/a/m;-><init>(Lcom/ansangha/framework/impl/e;IIZZZ)V

    :goto_7
    const/4 v3, 0x0

    array-length v4, v10

    invoke-virtual {v2, v10, v3, v4}, Lcom/ansangha/framework/a/o;->a([FII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v11, :cond_f

    :try_start_2
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_f
    :goto_8
    return-object v2

    :cond_10
    const/4 v7, 0x0

    goto :goto_5

    :cond_11
    const/4 v8, 0x0

    goto :goto_6

    :cond_12
    :try_start_3
    new-instance v2, Lcom/ansangha/framework/a/o;

    invoke-virtual/range {p0 .. p0}, Lcom/ansangha/framework/impl/GLGame;->I()Lcom/ansangha/framework/impl/e;

    move-result-object v3

    mul-int/lit8 v4, v7, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-lez v8, :cond_14

    const/4 v7, 0x1

    :goto_9
    if-lez v9, :cond_15

    const/4 v8, 0x1

    :goto_a
    invoke-direct/range {v2 .. v8}, Lcom/ansangha/framework/a/o;-><init>(Lcom/ansangha/framework/impl/e;IIZZZ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_7

    :catch_0
    move-exception v2

    move-object v3, v11

    :goto_b
    :try_start_4
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "couldn\'t load \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v2

    move-object v11, v3

    :goto_c
    if-eqz v11, :cond_13

    :try_start_5
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_13
    :goto_d
    throw v2

    :cond_14
    const/4 v7, 0x0

    goto :goto_9

    :cond_15
    const/4 v8, 0x0

    goto :goto_a

    :catch_1
    move-exception v3

    goto :goto_8

    :catch_2
    move-exception v3

    goto :goto_d

    :catchall_1
    move-exception v2

    move-object v11, v3

    goto :goto_c

    :catchall_2
    move-exception v2

    goto :goto_c

    :catch_3
    move-exception v2

    goto :goto_b

    :cond_16
    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    goto/16 :goto_1
.end method

.method static a(Ljava/io/InputStream;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "v "

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "vt"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "f"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
