.class public final Li9c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lnwb;


# instance fields
.field public final a:Lh1c;


# direct methods
.method public constructor <init>(Lh1c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li9c;->a:Lh1c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([B[B)V
    .locals 1

    .line 1
    iget-object p0, p0, Li9c;->a:Lh1c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh1c;->a([B)Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :catch_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lj9c;

    .line 22
    .line 23
    :try_start_0
    iget-object v0, v0, Lj9c;->a:Lnwb;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Lnwb;->a([B[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "invalid signature"

    .line 30
    .line 31
    invoke-static {p0}, Lrx8;->u(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
