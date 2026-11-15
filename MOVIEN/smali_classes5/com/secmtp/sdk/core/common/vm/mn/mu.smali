.class public Lcom/secmtp/sdk/core/common/vm/mn/mu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/vm/mm;


# static fields
.field private static final mm:Ljava/lang/String; = "mu"


# instance fields
.field private final mn:Ljava/lang/String;

.field private mu:Z

.field private final mv:Lcom/secmtp/sdk/core/common/vm/mm/mm;

.field private final mw:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/secmtp/sdk/core/common/vm/mu;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/secmtp/sdk/core/common/vm/mm/nv$mm;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/vm/mu;->mm()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/vm/mu;->mn()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/secmtp/sdk/core/common/vm/mm/nv$mm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/vm/mm/nv$mm;->mm()Lcom/secmtp/sdk/core/common/vm/mm/nv$mm;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/vm/mm/nv$mm;->mn()Lcom/secmtp/sdk/core/common/vm/mm/nv;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mn/mu;->mv:Lcom/secmtp/sdk/core/common/vm/mm/mm;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/vm/mu;->mv()I

    .line 29
    move-result v1

    .line 30
    .line 31
    iput v1, p0, Lcom/secmtp/sdk/core/common/vm/mn/mu;->mw:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/vm/mu;->mn()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vm/mn/mu;->mn:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "tkv"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    const/4 p1, 0x1

    .line 47
    .line 48
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/vm/mn/mu;->mu:Z

    .line 49
    return-void

    .line 50
    .line 51
    :cond_0
    const-string p1, "is_migrated"

    .line 52
    const/4 v1, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->getBoolean(Ljava/lang/String;Z)Z

    .line 56
    move-result p1

    .line 57
    .line 58
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/vm/mn/mu;->mu:Z

    .line 59
    return-void
.end method

.method private static mm(Lcom/secmtp/sdk/core/common/vm/mu;)Lcom/secmtp/sdk/core/common/vm/mm/mm;
    .locals 2

    .line 1
    new-instance v0, Lcom/secmtp/sdk/core/common/vm/mm/nv$mm;

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/vm/mu;->mm()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/vm/mu;->mn()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/secmtp/sdk/core/common/vm/mm/nv$mm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/vm/mm/nv$mm;->mm()Lcom/secmtp/sdk/core/common/vm/mm/nv$mm;

    .line 3
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/vm/mm/nv$mm;->mn()Lcom/secmtp/sdk/core/common/vm/mm/nv;

    move-result-object p0

    return-object p0
.end method

.method private mm(I)V
    .locals 3

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mn/mu;->mv:Lcom/secmtp/sdk/core/common/vm/mm/mm;

    if-nez v0, :cond_0

    return-void

    .line 26
    :cond_0
    instance-of v1, v0, Lcom/secmtp/sdk/core/common/vm/mm/nm;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 27
    check-cast v0, Lcom/secmtp/sdk/core/common/vm/mm/nm;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/vm/mm/nm;->nv()I

    move-result p1

    goto :goto_0

    .line 28
    :cond_1
    instance-of v0, v0, Lcom/secmtp/sdk/core/common/vm/mm/nv;

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    move p1, v2

    :cond_2
    :goto_0
    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vm/mn/mu;->mv:Lcom/secmtp/sdk/core/common/vm/mm/mm;

    .line 29
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vm/mn/mu;->mv:Lcom/secmtp/sdk/core/common/vm/mm/mm;

    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_4
    return-void
.end method


# virtual methods
.method public final mm()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mn/mu;->mv:Lcom/secmtp/sdk/core/common/vm/mm/mm;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->getAll()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
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

    iget v0, p0, Lcom/secmtp/sdk/core/common/vm/mn/mu;->mw:I

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/secmtp/sdk/core/common/vm/mn/mu;->mm(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public final mm(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TV;I)V"
        }
    .end annotation

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p2, :cond_7

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mn/mu;->mv:Lcom/secmtp/sdk/core/common/vm/mm/mm;

    if-nez v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mn/mu;->mv:Lcom/secmtp/sdk/core/common/vm/mm/mm;

    .line 8
    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 9
    :cond_1
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    iget-object p2, p0, Lcom/secmtp/sdk/core/common/vm/mn/mu;->mv:Lcom/secmtp/sdk/core/common/vm/mm/mm;

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 11
    :cond_2
    instance-of v1, p2, Ljava/lang/Long;

    if-eqz v1, :cond_3

    iget-object p2, p0, Lcom/secmtp/sdk/core/common/vm/mn/mu;->mv:Lcom/secmtp/sdk/core/common/vm/mm/mm;

    .line 12
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 13
    :cond_3
    instance-of v1, p2, Ljava/lang/Double;

    if-eqz v1, :cond_4

    iget-object p2, p0, Lcom/secmtp/sdk/core/common/vm/mn/mu;->mv:Lcom/secmtp/sdk/core/common/vm/mm/mm;

    .line 14
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mn(Ljava/lang/String;D)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 15
    :cond_4
    instance-of v1, p2, Ljava/lang/Float;

    if-eqz v1, :cond_5

    iget-object p2, p0, Lcom/secmtp/sdk/core/common/vm/mn/mu;->mv:Lcom/secmtp/sdk/core/common/vm/mm/mm;

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 17
    :cond_5
    instance-of p2, p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/secmtp/sdk/core/common/vm/mn/mu;->mv:Lcom/secmtp/sdk/core/common/vm/mm/mm;

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 19
    :cond_6
    :goto_0
    invoke-direct {p0, p3}, Lcom/secmtp/sdk/core/common/vm/mn/mu;->mm(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_7
    :goto_1
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

    iget v0, p0, Lcom/secmtp/sdk/core/common/vm/mn/mu;->mw:I

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/secmtp/sdk/core/common/vm/mn/mu;->mm(Ljava/util/Map;I)V

    return-void
.end method

.method public final mm(Ljava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 21
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mn/mu;->mv:Lcom/secmtp/sdk/core/common/vm/mm/mm;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 22
    :try_start_0
    invoke-virtual {v0, p1, v1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/util/Map;Ljava/util/Map;)V

    .line 23
    invoke-direct {p0, p2}, Lcom/secmtp/sdk/core/common/vm/mn/mu;->mm(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final mm(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mn/mu;->mv:Lcom/secmtp/sdk/core/common/vm/mm/mm;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->contains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
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

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p2, :cond_7

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mn/mu;->mv:Lcom/secmtp/sdk/core/common/vm/mm/mm;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    :try_start_0
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3
    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_1
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 5
    move-object v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    .line 6
    :cond_2
    instance-of v1, p2, Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 7
    move-object v1, p2

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_0

    .line 8
    :cond_3
    instance-of v1, p2, Ljava/lang/Double;

    if-eqz v1, :cond_4

    .line 9
    move-object v1, p2

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    goto :goto_0

    .line 10
    :cond_4
    instance-of v1, p2, Ljava/lang/Float;

    if-eqz v1, :cond_5

    .line 11
    move-object v1, p2

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->getFloat(Ljava/lang/String;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    goto :goto_0

    .line 12
    :cond_5
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 13
    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_0

    .line 14
    :cond_6
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mv(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_7
    :goto_0
    return-object p2
.end method

.method public final mn()V
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mn/mu;->mv:Lcom/secmtp/sdk/core/common/vm/mm/mm;

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public final mn(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mn/mu;->mv:Lcom/secmtp/sdk/core/common/vm/mm/mm;

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget p1, p0, Lcom/secmtp/sdk/core/common/vm/mn/mu;->mw:I

    .line 16
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/vm/mn/mu;->mm(I)V

    :cond_0
    return-void
.end method

.method public final mu()Z
    .locals 1

    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/vm/mn/mu;->mu:Z

    return v0
.end method

.method public final mv()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/vm/mn/mu;->mu:Z

    .line 4
    .line 5
    const-string v0, "is_migrated"

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/secmtp/sdk/core/common/vm/mn/mu;->mm(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    return-void
.end method
