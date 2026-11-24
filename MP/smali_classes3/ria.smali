.class public final Lria;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lyqa;

.field public final b:Lnpa;


# direct methods
.method public constructor <init>(Lyqa;Lnpa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lria;->a:Lyqa;

    .line 5
    .line 6
    iput-object p2, p0, Lria;->b:Lnpa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lria;->a:Lyqa;

    .line 2
    .line 3
    iget-object v0, v0, Lmja;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lria;->b:Lnpa;

    .line 8
    .line 9
    iget-object v1, p0, Lria;->a:Lyqa;

    .line 10
    .line 11
    invoke-static {v0}, Lyqa;->g(Lnpa;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lmja;->g:Len1;

    .line 16
    .line 17
    invoke-virtual {v2, v1, p0, v0}, Len1;->M(Lmja;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lria;->a:Lyqa;

    .line 24
    .line 25
    invoke-static {p0}, Lyqa;->i(Lyqa;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
