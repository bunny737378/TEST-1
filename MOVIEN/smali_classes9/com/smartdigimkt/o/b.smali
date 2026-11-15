.class public final Lcom/smartdigimkt/o/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/d1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/smartdigimkt/d1/b;->c()Lcom/smartdigimkt/d1/a;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/smartdigimkt/o/b;->a:Lcom/smartdigimkt/d1/a;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/smartdigimkt/d1/b;->a()Lcom/smartdigimkt/d1/a;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lcom/smartdigimkt/o/b;->a:Lcom/smartdigimkt/d1/a;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/o/b;->a:Lcom/smartdigimkt/d1/a;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/smartdigimkt/t/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/t/b;

    .line 44
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    const/4 v5, 0x0

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/smartdigimkt/o/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/smartdigimkt/o/c;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v1, p2

    move-object v2, p1

    move-object v4, p3

    move v6, p4

    .line 2
    invoke-virtual/range {v0 .. v7}, Lcom/smartdigimkt/o/c;->a(Ljava/lang/String;Lcom/smartdigimkt/v/f;Lcom/smartdigimkt/o/a;Ljava/lang/String;ZZI)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;Ljava/lang/String;ZZI)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/smartdigimkt/o/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/smartdigimkt/o/c;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    move-object v1, p2

    move-object v2, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 4
    invoke-virtual/range {v0 .. v7}, Lcom/smartdigimkt/o/c;->a(Ljava/lang/String;Lcom/smartdigimkt/v/f;Lcom/smartdigimkt/o/a;Ljava/lang/String;ZZI)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 11

    const/4 v8, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v9, Lcom/smartdigimkt/o/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v9, p0}, Lcom/smartdigimkt/o/c;-><init>(Landroid/content/Context;)V

    .line 7
    array-length p0, p3

    const/4 v0, 0x0

    move v10, v0

    :goto_0
    if-ge v10, p0, :cond_1

    aget-object v4, p3, v10

    .line 8
    new-instance v3, Lcom/smartdigimkt/o/a;

    invoke-direct {v3}, Lcom/smartdigimkt/o/a;-><init>()V

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, p2

    move-object v2, p1

    move v5, v8

    move v6, p4

    invoke-virtual/range {v0 .. v7}, Lcom/smartdigimkt/o/c;->a(Ljava/lang/String;Lcom/smartdigimkt/v/f;Lcom/smartdigimkt/o/a;Ljava/lang/String;ZZI)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
