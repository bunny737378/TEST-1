.class public abstract Los9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lsr9;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lap9;

.field public e:Ljava/lang/reflect/Method;

.field public final f:I

.field public final g:B


# direct methods
.method public constructor <init>(Lsr9;Ljava/lang/String;Ljava/lang/String;Lap9;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Los9;->a:Lsr9;

    .line 5
    .line 6
    iput-object p2, p0, Los9;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Los9;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Los9;->d:Lap9;

    .line 11
    .line 12
    iput p5, p0, Los9;->f:I

    .line 13
    .line 14
    iput-byte p6, p0, Los9;->g:B

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Los9;->a:Lsr9;

    .line 6
    .line 7
    iget-object v3, p0, Los9;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Los9;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4}, Lsr9;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iput-object v3, p0, Los9;->e:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Los9;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v2, Lsr9;->k:Ldr9;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget v6, p0, Los9;->f:I

    .line 27
    .line 28
    const/high16 v2, -0x80000000

    .line 29
    .line 30
    if-eq v6, v2, :cond_0

    .line 31
    .line 32
    iget-byte v5, p0, Los9;->g:B

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    sub-long/2addr v2, v0

    .line 39
    const-wide/16 v0, 0x3e8

    .line 40
    .line 41
    div-long v7, v2, v0

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    invoke-virtual/range {v4 .. v10}, Ldr9;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method
