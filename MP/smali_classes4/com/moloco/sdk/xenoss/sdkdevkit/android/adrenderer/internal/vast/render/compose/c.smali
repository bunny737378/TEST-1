.class public final synthetic Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/o;

.field public final synthetic b:Luf1;

.field public final synthetic c:Li15;

.field public final synthetic d:Li15;

.field public final synthetic e:Li15;

.field public final synthetic f:Li15;

.field public final synthetic g:Li15;

.field public final synthetic h:Li15;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/o;Luf1;Li15;Li15;Li15;Li15;Li15;Li15;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/o;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c;->b:Luf1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c;->c:Li15;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c;->d:Li15;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c;->e:Li15;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c;->f:Li15;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c;->g:Li15;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c;->h:Li15;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lk52;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/o;

    .line 7
    .line 8
    iget-object p1, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/o;->d:Lv57;

    .line 9
    .line 10
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c;->c:Li15;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c;->d:Li15;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c;->e:Li15;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c;->f:Li15;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e;-><init>(Li15;Li15;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/o;Li15;Li15;Lge1;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lhu2;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v1, p1, v0, v2}, Lhu2;-><init>(Lxt2;Lc23;B)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c;->b:Luf1;

    .line 31
    .line 32
    invoke-static {v1, p1}, Lar4;->C(Lxt2;Luf1;)La57;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/o;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/m;

    .line 37
    .line 38
    invoke-interface {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/m;->p()Lt57;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f;

    .line 43
    .line 44
    iget-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c;->g:Li15;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-direct {v6, v7, v8, v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f;-><init>(Li15;Lge1;B)V

    .line 49
    .line 50
    .line 51
    new-instance v7, Lhu2;

    .line 52
    .line 53
    invoke-direct {v7, v5, v6, v2}, Lhu2;-><init>(Lxt2;Lc23;B)V

    .line 54
    .line 55
    .line 56
    invoke-static {v7, p1}, Lar4;->C(Lxt2;Luf1;)La57;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/m;->f()Lt57;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v6, Lso1;

    .line 65
    .line 66
    const/4 v7, 0x3

    .line 67
    invoke-direct {v6, v1, v7}, Lso1;-><init>(Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c;->h:Li15;

    .line 73
    .line 74
    const/4 v10, 0x1

    .line 75
    invoke-direct {v1, p0, v8, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f;-><init>(Li15;Lge1;B)V

    .line 76
    .line 77
    .line 78
    new-instance p0, Lhu2;

    .line 79
    .line 80
    invoke-direct {p0, v6, v1, v2}, Lhu2;-><init>(Lxt2;Lc23;B)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, p1}, Lar4;->C(Lxt2;Luf1;)La57;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-array p1, v7, [Loy3;

    .line 88
    .line 89
    aput-object v0, p1, v9

    .line 90
    .line 91
    aput-object v5, p1, v10

    .line 92
    .line 93
    aput-object p0, p1, v2

    .line 94
    .line 95
    invoke-static {p1}, Lv5;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h;

    .line 100
    .line 101
    invoke-direct {p1, p0, v3, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h;-><init>(Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/o;Li15;)V

    .line 102
    .line 103
    .line 104
    return-object p1
.end method
