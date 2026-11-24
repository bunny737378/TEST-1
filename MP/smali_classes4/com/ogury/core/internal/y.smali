.class public final Lcom/ogury/core/internal/y;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/ogury/core/internal/y;->a:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, Lcx8;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcx8;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lqf7;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lqf7;-><init>(Lm13;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lqf7;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/ogury/core/internal/a1;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/ogury/core/internal/x0;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p0, v1}, Lcom/ogury/core/internal/x0;-><init>(Lcom/ogury/core/internal/a1;Lge1;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ldcc;->x(Lc23;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string p0, "ogury_core_token_file"

    .line 40
    .line 41
    invoke-static {p1, p0}, Lcom/ogury/core/internal/SharedPrefsUtilsKt;->deleteLegacySharedPreferences(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final a(Lcom/ogury/core/internal/y;)Lcom/ogury/core/internal/a1;
    .locals 5

    .line 1
    new-instance v0, Lcom/ogury/core/internal/a1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/ogury/core/internal/y;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcom/ogury/core/internal/z;->b:Lk26;

    .line 13
    .line 14
    sget-object v3, Lcom/ogury/core/internal/z;->a:[Lkotlin/reflect/KProperty;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aget-object v3, v3, v4

    .line 18
    .line 19
    invoke-interface {v2, v1, v3}, Lk26;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/ogury/core/internal/datastore/datastore/core/DataStore;

    .line 24
    .line 25
    const-string v2, "ogury_core_token_file"

    .line 26
    .line 27
    invoke-direct {v0, p0, v2, v1}, Lcom/ogury/core/internal/a1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/core/internal/datastore/datastore/core/DataStore;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
