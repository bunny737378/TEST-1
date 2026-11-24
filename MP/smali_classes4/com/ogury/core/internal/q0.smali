.class public final Lcom/ogury/core/internal/q0;
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
    iput-object p1, p0, Lcom/ogury/core/internal/q0;->a:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, Lcx8;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, p0, v1}, Lcx8;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lqf7;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lqf7;-><init>(Lm13;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lqf7;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/ogury/core/internal/a1;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/ogury/core/internal/x0;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, v1}, Lcom/ogury/core/internal/x0;-><init>(Lcom/ogury/core/internal/a1;Lge1;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ldcc;->x(Lc23;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string p0, "ogury_privacy_data"

    .line 39
    .line 40
    invoke-static {p1, p0}, Lcom/ogury/core/internal/SharedPrefsUtilsKt;->deleteLegacySharedPreferences(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final a(Lcom/ogury/core/internal/q0;)Lcom/ogury/core/internal/a1;
    .locals 3

    .line 24
    new-instance v0, Lcom/ogury/core/internal/a1;

    .line 25
    iget-object v1, p0, Lcom/ogury/core/internal/q0;->a:Landroid/content/Context;

    .line 26
    invoke-virtual {p0}, Lcom/ogury/core/internal/q0;->a()Lcom/ogury/core/internal/datastore/datastore/core/DataStore;

    move-result-object p0

    .line 27
    const-string v2, "ogury_privacy_data"

    invoke-direct {v0, v1, v2, p0}, Lcom/ogury/core/internal/a1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/core/internal/datastore/datastore/core/DataStore;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/ogury/core/internal/datastore/datastore/core/DataStore;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/ogury/core/internal/q0;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/ogury/core/internal/r0;->b:Lk26;

    .line 11
    .line 12
    sget-object v1, Lcom/ogury/core/internal/r0;->a:[Lkotlin/reflect/KProperty;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    invoke-interface {v0, p0, v1}, Lk26;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/ogury/core/internal/datastore/datastore/core/DataStore;

    .line 22
    .line 23
    return-object p0
.end method
