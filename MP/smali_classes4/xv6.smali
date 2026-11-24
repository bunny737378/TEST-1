.class public final synthetic Lxv6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ld23;

.field public final synthetic c:Lo13;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/p;Lm13;Lo13;Z)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Lxv6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxv6;->e:Ljava/lang/Object;

    iput-object p2, p0, Lxv6;->b:Ld23;

    iput-object p3, p0, Lxv6;->c:Lo13;

    iput-boolean p4, p0, Lxv6;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lo13;ZLc23;Li15;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lxv6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxv6;->c:Lo13;

    .line 8
    .line 9
    iput-boolean p2, p0, Lxv6;->d:Z

    .line 10
    .line 11
    iput-object p3, p0, Lxv6;->b:Ld23;

    .line 12
    .line 13
    iput-object p4, p0, Lxv6;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLm13;Lm13;Lo13;)V
    .locals 1

    .line 17
    const/4 v0, 0x0

    iput-byte v0, p0, Lxv6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxv6;->d:Z

    iput-object p2, p0, Lxv6;->b:Ld23;

    iput-object p3, p0, Lxv6;->e:Ljava/lang/Object;

    iput-object p4, p0, Lxv6;->c:Lo13;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lxv6;->a:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    iget-boolean v2, p0, Lxv6;->d:Z

    .line 6
    .line 7
    iget-object v3, p0, Lxv6;->c:Lo13;

    .line 8
    .line 9
    iget-object v4, p0, Lxv6;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lxv6;->b:Ld23;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Lc23;

    .line 17
    .line 18
    check-cast v4, Li15;

    .line 19
    .line 20
    xor-int/lit8 p0, v2, 0x1

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {v3, p0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;

    .line 30
    .line 31
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    .line 32
    .line 33
    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    move-object v6, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v6, v0

    .line 40
    :goto_0
    invoke-interface {v4}, Ls57;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;

    .line 45
    .line 46
    iget-object v7, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    .line 47
    .line 48
    invoke-interface {v4}, Ls57;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;

    .line 53
    .line 54
    iget-object v8, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/h;

    .line 55
    .line 56
    invoke-direct {p0, v6, v7, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/h;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v4, p0}, Li15;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v4}, Ls57;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;

    .line 67
    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    move-object v0, v3

    .line 71
    :cond_1
    invoke-interface {v5, p0, v0}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_0
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/p;

    .line 76
    .line 77
    check-cast v5, Lm13;

    .line 78
    .line 79
    instance-of p0, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l;

    .line 80
    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    invoke-interface {v5}, Lm13;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    xor-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {v3, p0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :goto_1
    return-object v1

    .line 97
    :pswitch_1
    move-object v6, v5

    .line 98
    check-cast v6, Lm13;

    .line 99
    .line 100
    move-object v7, v4

    .line 101
    check-cast v7, Lm13;

    .line 102
    .line 103
    new-instance v4, Lcw6;

    .line 104
    .line 105
    iget-boolean v5, p0, Lxv6;->d:Z

    .line 106
    .line 107
    sget-object v8, Ldw6;->a:Ldw6;

    .line 108
    .line 109
    iget-object v9, p0, Lxv6;->c:Lo13;

    .line 110
    .line 111
    invoke-direct/range {v4 .. v9}, Lcw6;-><init>(ZLm13;Lm13;Ldw6;Lo13;)V

    .line 112
    .line 113
    .line 114
    return-object v4

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
