.class public Lcom/ansangha/drdriving/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:[Lcom/ansangha/drdriving/b/a;


# direct methods
.method public constructor <init>(Lcom/ansangha/drdriving/DrDrivingActivity;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [Lcom/ansangha/drdriving/b/a;

    iput-object v0, p0, Lcom/ansangha/drdriving/a;->a:[Lcom/ansangha/drdriving/b/a;

    iget-object v7, p0, Lcom/ansangha/drdriving/a;->a:[Lcom/ansangha/drdriving/b/a;

    const/4 v8, 0x0

    new-instance v0, Lcom/ansangha/drdriving/b/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x2710

    const/16 v4, 0xc8

    const v5, 0x7f070058

    invoke-virtual {p1, v5}, Lcom/ansangha/drdriving/DrDrivingActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Travel Distance 10+ km"

    invoke-direct/range {v0 .. v6}, Lcom/ansangha/drdriving/b/a;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    aput-object v0, v7, v8

    iget-object v7, p0, Lcom/ansangha/drdriving/a;->a:[Lcom/ansangha/drdriving/b/a;

    const/4 v8, 0x1

    new-instance v0, Lcom/ansangha/drdriving/b/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x186a0

    const/16 v4, 0x1f4

    const v5, 0x7f070059

    invoke-virtual {p1, v5}, Lcom/ansangha/drdriving/DrDrivingActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Travel Distance 100+ km"

    invoke-direct/range {v0 .. v6}, Lcom/ansangha/drdriving/b/a;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    aput-object v0, v7, v8

    iget-object v7, p0, Lcom/ansangha/drdriving/a;->a:[Lcom/ansangha/drdriving/b/a;

    const/4 v8, 0x2

    new-instance v0, Lcom/ansangha/drdriving/b/a;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/16 v3, 0x3e8

    const/16 v4, 0xc8

    const v5, 0x7f070042

    invoke-virtual {p1, v5}, Lcom/ansangha/drdriving/DrDrivingActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Drift Length 1+ km"

    invoke-direct/range {v0 .. v6}, Lcom/ansangha/drdriving/b/a;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    aput-object v0, v7, v8

    iget-object v7, p0, Lcom/ansangha/drdriving/a;->a:[Lcom/ansangha/drdriving/b/a;

    const/4 v8, 0x3

    new-instance v0, Lcom/ansangha/drdriving/b/a;

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/16 v3, 0x2710

    const/16 v4, 0x3e8

    const v5, 0x7f070043

    invoke-virtual {p1, v5}, Lcom/ansangha/drdriving/DrDrivingActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Drift Length 10+ km"

    invoke-direct/range {v0 .. v6}, Lcom/ansangha/drdriving/b/a;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    aput-object v0, v7, v8

    iget-object v7, p0, Lcom/ansangha/drdriving/a;->a:[Lcom/ansangha/drdriving/b/a;

    const/4 v8, 0x4

    new-instance v0, Lcom/ansangha/drdriving/b/a;

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/16 v3, 0xa

    const/16 v4, 0xc8

    const v5, 0x7f070046

    invoke-virtual {p1, v5}, Lcom/ansangha/drdriving/DrDrivingActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Mission Clear 10+"

    invoke-direct/range {v0 .. v6}, Lcom/ansangha/drdriving/b/a;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    aput-object v0, v7, v8

    iget-object v7, p0, Lcom/ansangha/drdriving/a;->a:[Lcom/ansangha/drdriving/b/a;

    const/4 v8, 0x5

    new-instance v0, Lcom/ansangha/drdriving/b/a;

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/16 v3, 0x64

    const/16 v4, 0x1f4

    const v5, 0x7f070047

    invoke-virtual {p1, v5}, Lcom/ansangha/drdriving/DrDrivingActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Mission Clear 100+"

    invoke-direct/range {v0 .. v6}, Lcom/ansangha/drdriving/b/a;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    aput-object v0, v7, v8

    iget-object v7, p0, Lcom/ansangha/drdriving/a;->a:[Lcom/ansangha/drdriving/b/a;

    const/4 v8, 0x6

    new-instance v0, Lcom/ansangha/drdriving/b/a;

    const/4 v1, 0x6

    const/4 v2, 0x3

    const/16 v3, 0xa

    const/16 v4, 0xc8

    const v5, 0x7f07004e

    invoke-virtual {p1, v5}, Lcom/ansangha/drdriving/DrDrivingActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Speed Mission Clear 10+"

    invoke-direct/range {v0 .. v6}, Lcom/ansangha/drdriving/b/a;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    aput-object v0, v7, v8

    iget-object v7, p0, Lcom/ansangha/drdriving/a;->a:[Lcom/ansangha/drdriving/b/a;

    const/4 v8, 0x7

    new-instance v0, Lcom/ansangha/drdriving/b/a;

    const/4 v1, 0x7

    const/4 v2, 0x4

    const/16 v3, 0xa

    const/16 v4, 0xc8

    const v5, 0x7f07004b

    invoke-virtual {p1, v5}, Lcom/ansangha/drdriving/DrDrivingActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Highway Mission Clear 10+"

    invoke-direct/range {v0 .. v6}, Lcom/ansangha/drdriving/b/a;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    aput-object v0, v7, v8

    iget-object v7, p0, Lcom/ansangha/drdriving/a;->a:[Lcom/ansangha/drdriving/b/a;

    const/16 v8, 0x8

    new-instance v0, Lcom/ansangha/drdriving/b/a;

    const/16 v1, 0x8

    const/4 v2, 0x5

    const/16 v3, 0xa

    const/16 v4, 0xc8

    const v5, 0x7f070049

    invoke-virtual {p1, v5}, Lcom/ansangha/drdriving/DrDrivingActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Drift Mission Clear 10+"

    invoke-direct/range {v0 .. v6}, Lcom/ansangha/drdriving/b/a;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    aput-object v0, v7, v8

    iget-object v7, p0, Lcom/ansangha/drdriving/a;->a:[Lcom/ansangha/drdriving/b/a;

    const/16 v8, 0x9

    new-instance v0, Lcom/ansangha/drdriving/b/a;

    const/16 v1, 0x9

    const/4 v2, 0x6

    const/16 v3, 0xa

    const/16 v4, 0xc8

    const v5, 0x7f07004a

    invoke-virtual {p1, v5}, Lcom/ansangha/drdriving/DrDrivingActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Fuel Efficiency Mission Clear 10+"

    invoke-direct/range {v0 .. v6}, Lcom/ansangha/drdriving/b/a;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    aput-object v0, v7, v8

    iget-object v7, p0, Lcom/ansangha/drdriving/a;->a:[Lcom/ansangha/drdriving/b/a;

    const/16 v8, 0xa

    new-instance v0, Lcom/ansangha/drdriving/b/a;

    const/16 v1, 0xa

    const/4 v2, 0x7

    const/16 v3, 0xa

    const/16 v4, 0xc8

    const v5, 0x7f070050

    invoke-virtual {p1, v5}, Lcom/ansangha/drdriving/DrDrivingActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "VIP Escort Mission Clear 10+"

    invoke-direct/range {v0 .. v6}, Lcom/ansangha/drdriving/b/a;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    aput-object v0, v7, v8

    iget-object v7, p0, Lcom/ansangha/drdriving/a;->a:[Lcom/ansangha/drdriving/b/a;

    const/16 v8, 0xb

    new-instance v0, Lcom/ansangha/drdriving/b/a;

    const/16 v1, 0xb

    const/16 v2, 0x8

    const/16 v3, 0xa

    const/16 v4, 0xc8

    const v5, 0x7f07004d

    invoke-virtual {p1, v5}, Lcom/ansangha/drdriving/DrDrivingActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Speed Parking Mission Clear 10+"

    invoke-direct/range {v0 .. v6}, Lcom/ansangha/drdriving/b/a;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    aput-object v0, v7, v8

    iget-object v7, p0, Lcom/ansangha/drdriving/a;->a:[Lcom/ansangha/drdriving/b/a;

    const/16 v8, 0xc

    new-instance v0, Lcom/ansangha/drdriving/b/a;

    const/16 v1, 0xc

    const/16 v2, 0x9

    const/16 v3, 0xa

    const/16 v4, 0xc8

    const v5, 0x7f070056

    invoke-virtual {p1, v5}, Lcom/ansangha/drdriving/DrDrivingActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Lane Submission Clear 10+"

    invoke-direct/range {v0 .. v6}, Lcom/ansangha/drdriving/b/a;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    aput-object v0, v7, v8

    iget-object v7, p0, Lcom/ansangha/drdriving/a;->a:[Lcom/ansangha/drdriving/b/a;

    const/16 v8, 0xd

    new-instance v0, Lcom/ansangha/drdriving/b/a;

    const/16 v1, 0xd

    const/16 v2, 0x9

    const/16 v3, 0x64

    const/16 v4, 0x1f4

    const v5, 0x7f070057

    invoke-virtual {p1, v5}, Lcom/ansangha/drdriving/DrDrivingActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Lane Submission Clear 100+"

    invoke-direct/range {v0 .. v6}, Lcom/ansangha/drdriving/b/a;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    aput-object v0, v7, v8

    iget-object v7, p0, Lcom/ansangha/drdriving/a;->a:[Lcom/ansangha/drdriving/b/a;

    const/16 v8, 0xe

    new-instance v0, Lcom/ansangha/drdriving/b/a;

    const/16 v1, 0xe

    const/16 v2, 0xa

    const/16 v3, 0xa

    const/16 v4, 0xc8

    const v5, 0x7f070054

    invoke-virtual {p1, v5}, Lcom/ansangha/drdriving/DrDrivingActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Perfect Turn 10+"

    invoke-direct/range {v0 .. v6}, Lcom/ansangha/drdriving/b/a;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    aput-object v0, v7, v8

    iget-object v7, p0, Lcom/ansangha/drdriving/a;->a:[Lcom/ansangha/drdriving/b/a;

    const/16 v8, 0xf

    new-instance v0, Lcom/ansangha/drdriving/b/a;

    const/16 v1, 0xf

    const/16 v2, 0xa

    const/16 v3, 0x64

    const/16 v4, 0x1f4

    const v5, 0x7f070055

    invoke-virtual {p1, v5}, Lcom/ansangha/drdriving/DrDrivingActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Perfect Turn 100+"

    invoke-direct/range {v0 .. v6}, Lcom/ansangha/drdriving/b/a;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    aput-object v0, v7, v8

    iget-object v7, p0, Lcom/ansangha/drdriving/a;->a:[Lcom/ansangha/drdriving/b/a;

    const/16 v8, 0x10

    new-instance v0, Lcom/ansangha/drdriving/b/a;

    const/16 v1, 0x10

    const/16 v2, 0xb

    const/16 v3, 0x64

    const/16 v4, 0xc8

    const v5, 0x7f070045

    invoke-virtual {p1, v5}, Lcom/ansangha/drdriving/DrDrivingActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Maximum Speed 100+ km/h"

    invoke-direct/range {v0 .. v6}, Lcom/ansangha/drdriving/b/a;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    aput-object v0, v7, v8

    iget-object v7, p0, Lcom/ansangha/drdriving/a;->a:[Lcom/ansangha/drdriving/b/a;

    const/16 v8, 0x11

    new-instance v0, Lcom/ansangha/drdriving/b/a;

    const/16 v1, 0x11

    const/16 v2, 0xc

    const/16 v3, 0xa

    const/16 v4, 0x3e8

    const v5, 0x7f070044

    invoke-virtual {p1, v5}, Lcom/ansangha/drdriving/DrDrivingActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Driver Level 10"

    invoke-direct/range {v0 .. v6}, Lcom/ansangha/drdriving/b/a;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    aput-object v0, v7, v8

    iget-object v7, p0, Lcom/ansangha/drdriving/a;->a:[Lcom/ansangha/drdriving/b/a;

    const/16 v8, 0x12

    new-instance v0, Lcom/ansangha/drdriving/b/a;

    const/16 v1, 0x12

    const/16 v2, 0xd

    const/4 v3, 0x1

    const/16 v4, 0xc8

    const v5, 0x7f070051

    invoke-virtual {p1, v5}, Lcom/ansangha/drdriving/DrDrivingActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Multiplayer First Win"

    invoke-direct/range {v0 .. v6}, Lcom/ansangha/drdriving/b/a;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    aput-object v0, v7, v8

    iget-object v7, p0, Lcom/ansangha/drdriving/a;->a:[Lcom/ansangha/drdriving/b/a;

    const/16 v8, 0x13

    new-instance v0, Lcom/ansangha/drdriving/b/a;

    const/16 v1, 0x13

    const/16 v2, 0xd

    const/16 v3, 0xa

    const/16 v4, 0x1f4

    const v5, 0x7f070052

    invoke-virtual {p1, v5}, Lcom/ansangha/drdriving/DrDrivingActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Multiplayer Win 10+"

    invoke-direct/range {v0 .. v6}, Lcom/ansangha/drdriving/b/a;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    aput-object v0, v7, v8

    iget-object v7, p0, Lcom/ansangha/drdriving/a;->a:[Lcom/ansangha/drdriving/b/a;

    const/16 v8, 0x14

    new-instance v0, Lcom/ansangha/drdriving/b/a;

    const/16 v1, 0x14

    const/16 v2, 0xd

    const/16 v3, 0x64

    const/16 v4, 0x3e8

    const v5, 0x7f070053

    invoke-virtual {p1, v5}, Lcom/ansangha/drdriving/DrDrivingActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Multiplayer Win 100+"

    invoke-direct/range {v0 .. v6}, Lcom/ansangha/drdriving/b/a;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    aput-object v0, v7, v8

    iget-object v7, p0, Lcom/ansangha/drdriving/a;->a:[Lcom/ansangha/drdriving/b/a;

    const/16 v8, 0x15

    new-instance v0, Lcom/ansangha/drdriving/b/a;

    const/16 v1, 0x15

    const/16 v2, 0xe

    const/16 v3, 0xa

    const/16 v4, 0xc8

    const v5, 0x7f070048

    invoke-virtual {p1, v5}, Lcom/ansangha/drdriving/DrDrivingActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Broken Brake Mission Clear 10+"

    invoke-direct/range {v0 .. v6}, Lcom/ansangha/drdriving/b/a;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    aput-object v0, v7, v8

    iget-object v7, p0, Lcom/ansangha/drdriving/a;->a:[Lcom/ansangha/drdriving/b/a;

    const/16 v8, 0x16

    new-instance v0, Lcom/ansangha/drdriving/b/a;

    const/16 v1, 0x16

    const/16 v2, 0xf

    const/16 v3, 0xa

    const/16 v4, 0xc8

    const v5, 0x7f07004f

    invoke-virtual {p1, v5}, Lcom/ansangha/drdriving/DrDrivingActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Truck Mission Clear 10+"

    invoke-direct/range {v0 .. v6}, Lcom/ansangha/drdriving/b/a;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    aput-object v0, v7, v8

    iget-object v7, p0, Lcom/ansangha/drdriving/a;->a:[Lcom/ansangha/drdriving/b/a;

    const/16 v8, 0x17

    new-instance v0, Lcom/ansangha/drdriving/b/a;

    const/16 v1, 0x17

    const/16 v2, 0x10

    const/16 v3, 0xa

    const/16 v4, 0xc8

    const v5, 0x7f07004c

    invoke-virtual {p1, v5}, Lcom/ansangha/drdriving/DrDrivingActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Lane Mission Clear 10+"

    invoke-direct/range {v0 .. v6}, Lcom/ansangha/drdriving/b/a;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    aput-object v0, v7, v8

    return-void
.end method
