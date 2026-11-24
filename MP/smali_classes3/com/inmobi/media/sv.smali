.class public final Lcom/inmobi/media/sv;
.super Lcom/inmobi/media/l7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final h:Lcom/inmobi/media/uv;

.field public final i:Lh54;


# direct methods
.method public constructor <init>(Luf1;Lcom/inmobi/media/je;Lxt2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lcom/inmobi/media/je;->a:Lcom/inmobi/media/hl0;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/inmobi/media/je;->b:Lcom/inmobi/media/kl0;

    .line 10
    .line 11
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/inmobi/media/l7;-><init>(Luf1;Lcom/inmobi/media/hl0;Lcom/inmobi/media/kl0;Lxt2;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/inmobi/media/wl0;

    .line 15
    .line 16
    iget p3, p2, Lcom/inmobi/media/kl0;->b:I

    .line 17
    .line 18
    iget-object p2, p2, Lcom/inmobi/media/kl0;->c:Lcom/inmobi/media/yd;

    .line 19
    .line 20
    invoke-direct {p1, p3, p2}, Lcom/inmobi/media/wl0;-><init>(ILcom/inmobi/media/yd;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lcom/inmobi/media/uv;

    .line 24
    .line 25
    iget-object p3, p0, Lcom/inmobi/media/l7;->g:Lcom/inmobi/media/tx;

    .line 26
    .line 27
    iget-object p3, p3, Lcom/inmobi/media/tx;->c:Lcom/inmobi/media/qx;

    .line 28
    .line 29
    invoke-direct {p2, p1, p3}, Lcom/inmobi/media/uv;-><init>(Lcom/inmobi/media/wl0;Lcom/inmobi/media/qx;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/inmobi/media/sv;->h:Lcom/inmobi/media/uv;

    .line 33
    .line 34
    new-instance p1, Lcx8;

    .line 35
    .line 36
    const/16 p2, 0xc

    .line 37
    .line 38
    invoke-direct {p1, p0, p2}, Lcx8;-><init>(Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lqf7;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lqf7;-><init>(Lm13;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lcom/inmobi/media/sv;->i:Lh54;

    .line 47
    .line 48
    return-void
.end method

.method public static final a(Lcom/inmobi/media/sv;)Lcom/inmobi/media/ol0;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/sv;->h:Lcom/inmobi/media/uv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/inmobi/media/ol0;

    .line 7
    .line 8
    new-instance v2, Lcom/inmobi/media/d20;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/inmobi/media/l7;->a:Luf1;

    .line 11
    .line 12
    new-instance v4, Lcom/inmobi/media/f20;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/inmobi/media/l7;->b:Lcom/inmobi/media/kl0;

    .line 15
    .line 16
    iget v5, v5, Lcom/inmobi/media/kl0;->a:I

    .line 17
    .line 18
    invoke-direct {v4, v5}, Lcom/inmobi/media/f20;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3, v4, v0}, Lcom/inmobi/media/d20;-><init>(Luf1;Lcom/inmobi/media/f20;Lcom/inmobi/media/am0;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/inmobi/media/ql0;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/inmobi/media/l7;->a:Luf1;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/inmobi/media/l7;->b:Lcom/inmobi/media/kl0;

    .line 29
    .line 30
    iget p0, p0, Lcom/inmobi/media/kl0;->d:I

    .line 31
    .line 32
    invoke-direct {v0, v3, p0}, Lcom/inmobi/media/ql0;-><init>(Luf1;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, Lcom/inmobi/media/ol0;-><init>(Lcom/inmobi/media/d20;Lcom/inmobi/media/ql0;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method


# virtual methods
.method public final b()Lcom/inmobi/media/ol0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/sv;->i:Lh54;

    .line 2
    .line 3
    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/inmobi/media/ol0;

    .line 8
    .line 9
    return-object p0
.end method
