.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;


# instance fields
.field public final a:Lcom/moloco/sdk/internal/ortb/model/y;

.field public final b:Leo0;

.field public final c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;

.field public final d:Lcom/moloco/sdk/acm/http/f;

.field public final e:Z

.field public final f:Lcom/moloco/sdk/acm/recorder/c;

.field public g:Lcom/moloco/sdk/internal/t0;

.field public final h:Lv57;

.field public final i:Lq26;

.field public j:La57;

.field public k:Lcom/moloco/sdk/acm/i;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/ortb/model/y;Leo0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;Lcom/moloco/sdk/acm/http/f;ZLcom/moloco/sdk/acm/recorder/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->a:Lcom/moloco/sdk/internal/ortb/model/y;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->b:Leo0;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->d:Lcom/moloco/sdk/acm/http/f;

    .line 17
    .line 18
    iput-boolean p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->e:Z

    .line 19
    .line 20
    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->f:Lcom/moloco/sdk/acm/recorder/c;

    .line 21
    .line 22
    new-instance p1, Lcom/moloco/sdk/internal/r0;

    .line 23
    .line 24
    sget-object p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/r0;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->g:Lcom/moloco/sdk/internal/t0;

    .line 30
    .line 31
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {p1}, Len1;->a(Ljava/lang/Object;)Lv57;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->h:Lv57;

    .line 38
    .line 39
    invoke-static {p1}, Le79;->f(Lv57;)Lq26;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->i:Lq26;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lyz1;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Vast AD failed to load: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v5, 0xc

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const-string v1, "VastAdLoad"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    check-cast p1, Lyy3;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lyy3;->h(Ljava/util/concurrent/CancellationException;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/moloco/sdk/internal/r0;

    .line 34
    .line 35
    invoke-direct {p1, p3}, Lcom/moloco/sdk/internal/r0;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->g:Lcom/moloco/sdk/internal/t0;

    .line 39
    .line 40
    invoke-interface {p2, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final c(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->j:La57;

    .line 2
    .line 3
    const/4 v7, 0x3

    .line 4
    iget-object v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->b:Leo0;

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    iget-boolean v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->e:Z

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v9}, Lyy3;->h(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcn7;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    move-object v1, p0

    .line 21
    move-wide v3, p1

    .line 22
    move-object v2, p3

    .line 23
    invoke-direct/range {v0 .. v6}, Lcn7;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;JLge1;B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v8, v9, v9, v0, v7}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->j:La57;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v9}, Lyy3;->h(Ljava/util/concurrent/CancellationException;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    new-instance v0, Lf0;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x4

    .line 42
    move-object v1, p0

    .line 43
    move-wide v3, p1

    .line 44
    move-object v2, p3

    .line 45
    invoke-direct/range {v0 .. v6}, Lf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLge1;B)V

    .line 46
    .line 47
    .line 48
    invoke-static {v8, v9, v9, v0, v7}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->j:La57;

    .line 53
    .line 54
    return-void
.end method

.method public final isLoaded()Lt57;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->i:Lq26;

    .line 2
    .line 3
    return-object p0
.end method
