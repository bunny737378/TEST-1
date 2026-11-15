.class public Lcom/secmtp/sdk/core/common/vm/mn/my;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/vm/mm;


# static fields
.field private static final mm:Ljava/lang/String; = "my"


# instance fields
.field private final mn:Landroid/content/Context;

.field private final mu:Ljava/lang/String;

.field private final mv:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/secmtp/sdk/core/common/vm/mu;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/vm/mu;->mm()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mn/my;->mn:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/vm/mu;->mn()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mn/my;->mu:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/vm/mu;->mv()I

    .line 19
    move-result p1

    .line 20
    .line 21
    iput p1, p0, Lcom/secmtp/sdk/core/common/vm/mn/my;->mv:I

    .line 22
    return-void
.end method

.method private static mm(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 19
    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void

    .line 20
    :cond_0
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    return-void

    .line 22
    :cond_1
    instance-of v1, p2, Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 23
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    return-void

    .line 24
    :cond_2
    instance-of v1, p2, Ljava/lang/Double;

    if-eqz v1, :cond_3

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    return-void

    .line 26
    :cond_3
    instance-of v1, p2, Ljava/lang/Float;

    if-eqz v1, :cond_4

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    return-void

    .line 28
    :cond_4
    instance-of p2, p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_5

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_5
    return-void
.end method

.method private static mm(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private mu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mn/my;->mu:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final mm()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mn/my;->mn:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mn/my;->mu:Ljava/lang/String;

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mn/my;->mn:Landroid/content/Context;

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vm/mn/my;->mu:Ljava/lang/String;

    const/4 v3, 0x0

    .line 31
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final mm(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TV;)V"
        }
    .end annotation

    iget v0, p0, Lcom/secmtp/sdk/core/common/vm/mn/my;->mv:I

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/secmtp/sdk/core/common/vm/mn/my;->mm(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public final mm(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TV;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mn/my;->mn:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mn/my;->mu:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mn/my;->mn:Landroid/content/Context;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mn/my;->mu:Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    invoke-static {v0, p1, p2}, Lcom/secmtp/sdk/core/common/vm/mn/my;->mm(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-static {p3}, Lcom/secmtp/sdk/core/common/vm/mn/my;->mm(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 8
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method public final mm(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lcom/secmtp/sdk/core/common/vm/mn/my;->mv:I

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/secmtp/sdk/core/common/vm/mn/my;->mm(Ljava/util/Map;I)V

    return-void
.end method

.method public final mm(Ljava/util/Map;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mn/my;->mn:Landroid/content/Context;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mn/my;->mn:Landroid/content/Context;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mn/my;->mu:Ljava/lang/String;

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 12
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/secmtp/sdk/core/common/vm/mn/my;->mm(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {p2}, Lcom/secmtp/sdk/core/common/vm/mn/my;->mm(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 16
    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_1
    return-void
.end method

.method public final mm(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mn/my;->mn:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mn/my;->mu:Ljava/lang/String;

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mn/my;->mn:Landroid/content/Context;

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vm/mn/my;->mu:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    :cond_1
    :goto_0
    return v1
.end method

.method public final mn(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mn/my;->mn:Landroid/content/Context;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mn/my;->mu:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mn/my;->mn:Landroid/content/Context;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mn/my;->mu:Ljava/lang/String;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4
    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_1
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 6
    move-object v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    .line 7
    :cond_2
    instance-of v1, p2, Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 8
    move-object v1, p2

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_0

    .line 9
    :cond_3
    instance-of v1, p2, Ljava/lang/Double;

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 11
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    goto :goto_0

    .line 12
    :cond_4
    instance-of v1, p2, Ljava/lang/Float;

    if-eqz v1, :cond_5

    .line 13
    move-object v1, p2

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    goto :goto_0

    .line 14
    :cond_5
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 15
    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_6
    :goto_0
    return-object p2
.end method

.method public final mn()V
    .locals 3

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mn/my;->mn:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mn/my;->mu:Ljava/lang/String;

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mn/my;->mn:Landroid/content/Context;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mn/my;->mu:Ljava/lang/String;

    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final mn(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mn/my;->mn:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mn/my;->mu:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mn/my;->mn:Landroid/content/Context;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mn/my;->mu:Ljava/lang/String;

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method
