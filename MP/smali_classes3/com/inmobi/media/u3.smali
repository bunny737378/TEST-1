.class public final Lcom/inmobi/media/u3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/inmobi/media/zj;


# instance fields
.field public final a:Lcom/inmobi/media/v3;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/inmobi/media/bm;

.field public final d:Lcom/inmobi/media/i1;

.field public final e:Luf1;

.field public final f:Lcom/inmobi/media/s1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/ut;Lcom/inmobi/media/v3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/inmobi/media/u3;->a:Lcom/inmobi/media/v3;

    .line 5
    .line 6
    new-instance v0, Lcom/inmobi/media/t3;

    .line 7
    .line 8
    sget-object v1, Lnf1;->a:Lnf1;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lcom/inmobi/media/t3;-><init>(Lnf1;Lcom/inmobi/media/u3;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/inmobi/media/u3;->b:Landroid/content/Context;

    .line 14
    .line 15
    iget-object p1, p2, Lcom/inmobi/media/ut;->a:Lcom/inmobi/media/bm;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/inmobi/media/u3;->c:Lcom/inmobi/media/bm;

    .line 18
    .line 19
    new-instance p1, Lcom/inmobi/media/i1;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/inmobi/media/i1;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/inmobi/media/u3;->d:Lcom/inmobi/media/i1;

    .line 25
    .line 26
    sget-object p2, Ly42;->a:Lnx1;

    .line 27
    .line 28
    sget-object p2, Lov1;->b:Lov1;

    .line 29
    .line 30
    invoke-static {}, Le79;->b()Ljd7;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p2, v1}, Lt0;->plus(Lkf1;)Lkf1;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2, v0}, Lkf1;->plus(Lkf1;)Lkf1;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Lx08;->c(Lkf1;)Leo0;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lcom/inmobi/media/u3;->e:Luf1;

    .line 47
    .line 48
    new-instance v0, Lcom/inmobi/media/s1;

    .line 49
    .line 50
    invoke-direct {v0, p2, p3, p1}, Lcom/inmobi/media/s1;-><init>(Luf1;Lcom/inmobi/media/v3;Lcom/inmobi/media/i1;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/inmobi/media/u3;->f:Lcom/inmobi/media/s1;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/am;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/u3;->c:Lcom/inmobi/media/bm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Luf1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/u3;->e:Luf1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/inmobi/media/s1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/u3;->f:Lcom/inmobi/media/s1;

    .line 2
    .line 3
    return-object p0
.end method
