.class public final Lcom/ogury/ad/internal/cc;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/ogury/ad/internal/Product;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/Product;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/internal/cc;->b:Lcom/ogury/ad/internal/Product;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 1

    .line 1
    new-instance v0, Lcom/ogury/ad/internal/cc;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/ogury/ad/internal/cc;->b:Lcom/ogury/ad/internal/Product;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/ogury/ad/internal/cc;-><init>(Lcom/ogury/ad/internal/Product;Lge1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/ogury/ad/internal/cc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/ogury/core/internal/datastore/preferences/core/MutablePreferences;

    .line 2
    .line 3
    check-cast p2, Lge1;

    .line 4
    .line 5
    new-instance v0, Lcom/ogury/ad/internal/cc;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/ogury/ad/internal/cc;->b:Lcom/ogury/ad/internal/Product;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lcom/ogury/ad/internal/cc;-><init>(Lcom/ogury/ad/internal/Product;Lge1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/ogury/ad/internal/cc;->a:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p0, Lj38;->a:Lj38;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/ogury/ad/internal/cc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/cc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/ogury/core/internal/datastore/preferences/core/MutablePreferences;

    .line 4
    .line 5
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/ogury/ad/internal/kc;->m:Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/ogury/ad/internal/cc;->b:Lcom/ogury/ad/internal/Product;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/ogury/ad/internal/Product;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, ""

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move-object v1, v2

    .line 21
    :cond_0
    invoke-virtual {v0, p1, v1}, Lcom/ogury/core/internal/datastore/preferences/core/MutablePreferences;->set(Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/ogury/ad/internal/kc;->n:Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/ogury/ad/internal/cc;->b:Lcom/ogury/ad/internal/Product;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/ogury/ad/internal/Product;->getVersion()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    move-object v2, p0

    .line 35
    :cond_1
    invoke-virtual {v0, p1, v2}, Lcom/ogury/core/internal/datastore/preferences/core/MutablePreferences;->set(Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lj38;->a:Lj38;

    .line 39
    .line 40
    return-object p0
.end method
