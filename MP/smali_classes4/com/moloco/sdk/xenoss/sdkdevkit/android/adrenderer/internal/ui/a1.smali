.class public final synthetic Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ld23;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILd23;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 16
    iput-byte p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a1;->a:B

    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a1;->b:Ljava/lang/Object;

    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a1;->d:Ld23;

    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/s;Lm13;Lm13;Lnw4;I)V
    .locals 0

    .line 1
    const/4 p5, 0x2

    .line 2
    iput-byte p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a1;->d:Ld23;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a1;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a1;->a:B

    .line 4
    .line 5
    sget-object v2, Lj38;->a:Lj38;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a1;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a1;->d:Ld23;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v6, v0

    .line 19
    check-cast v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/s;

    .line 20
    .line 21
    move-object v7, v5

    .line 22
    check-cast v7, Lm13;

    .line 23
    .line 24
    move-object v8, v4

    .line 25
    check-cast v8, Lm13;

    .line 26
    .line 27
    move-object v9, v3

    .line 28
    check-cast v9, Lnw4;

    .line 29
    .line 30
    move-object/from16 v10, p1

    .line 31
    .line 32
    check-cast v10, Le33;

    .line 33
    .line 34
    move-object/from16 v0, p2

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v11, 0x1

    .line 42
    invoke-static/range {v6 .. v11}, Lcom/moloco/sdk/internal/publisher/k0;->x(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/s;Lm13;Lm13;Lnw4;Le33;I)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_0
    move-object v12, v3

    .line 47
    check-cast v12, Landroid/app/Activity;

    .line 48
    .line 49
    move-object v13, v0

    .line 50
    check-cast v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    .line 51
    .line 52
    move-object v14, v5

    .line 53
    check-cast v14, Lc23;

    .line 54
    .line 55
    move-object v15, v4

    .line 56
    check-cast v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

    .line 57
    .line 58
    move-object/from16 v16, p1

    .line 59
    .line 60
    check-cast v16, Le33;

    .line 61
    .line 62
    move-object/from16 v0, p2

    .line 63
    .line 64
    check-cast v0, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/16 v17, 0x1

    .line 70
    .line 71
    invoke-static/range {v12 .. v17}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->i(Landroid/app/Activity;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;Lc23;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;Le33;I)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_1
    check-cast v3, Lnw4;

    .line 76
    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    check-cast v5, Lm13;

    .line 80
    .line 81
    move-object v6, v4

    .line 82
    check-cast v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;

    .line 83
    .line 84
    move-object/from16 v7, p1

    .line 85
    .line 86
    check-cast v7, Le33;

    .line 87
    .line 88
    move-object/from16 v1, p2

    .line 89
    .line 90
    check-cast v1, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const/16 v8, 0x181

    .line 96
    .line 97
    move-object v4, v0

    .line 98
    invoke-static/range {v3 .. v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/c1;->a(Lnw4;Ljava/lang/String;Lm13;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;Le33;I)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
