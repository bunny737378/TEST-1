.class public final Lpnb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Linb;
.implements Ldjb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxnb;

.field public final c:Levb;

.field public final d:Leib;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Luib;

.field public g:Lbe4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxnb;Levb;Leib;Luib;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpnb;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    sget-object v0, Lcvb;->b:Lcvb;

    .line 13
    .line 14
    iput-object v0, p0, Lpnb;->g:Lbe4;

    .line 15
    .line 16
    iput-object p1, p0, Lpnb;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lpnb;->b:Lxnb;

    .line 19
    .line 20
    iput-object p3, p0, Lpnb;->c:Levb;

    .line 21
    .line 22
    iput-object p4, p0, Lpnb;->d:Leib;

    .line 23
    .line 24
    iput-object p5, p0, Lpnb;->f:Luib;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "gs"

    .line 2
    .line 3
    iget-object p0, p0, Lpnb;->g:Lbe4;

    .line 4
    .line 5
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 1

    .line 1
    const-string v0, "gs"

    .line 2
    .line 3
    iget-object p0, p0, Lpnb;->g:Lbe4;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Ljava/util/HashMap;)V
    .locals 1

    .line 1
    const-string v0, "gs"

    .line 2
    .line 3
    iget-object p0, p0, Lpnb;->g:Lbe4;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zza()Lbe4;
    .locals 3

    .line 1
    iget-object v0, p0, Lpnb;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcvb;->b:Lcvb;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object v0, p0, Lpnb;->d:Leib;

    .line 14
    .line 15
    invoke-virtual {v0}, Leib;->U()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lcvb;->b:Lcvb;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance v0, Lmvb;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lpnb;->g:Lbe4;

    .line 30
    .line 31
    new-instance v1, Lzia;

    .line 32
    .line 33
    const/16 v2, 0x16

    .line 34
    .line 35
    invoke-direct {v1, p0, v0, v2}, Lzia;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lpnb;->b:Lxnb;

    .line 39
    .line 40
    const/16 v0, 0x35

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lxnb;->f(ILjava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lcvb;->b:Lcvb;

    .line 46
    .line 47
    return-object p0
.end method
