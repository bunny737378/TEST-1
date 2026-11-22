.class public final LO3/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/ComponentName;

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LO3/F;->a:Ljava/lang/String;

    iput-object v0, p0, LO3/F;->b:Ljava/lang/String;

    invoke-static {p1}, LO3/w;->f(Ljava/lang/Object;)V

    iput-object p1, p0, LO3/F;->c:Landroid/content/ComponentName;

    const/4 p1, 0x0

    iput-boolean p1, p0, LO3/F;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LO3/w;->c(Ljava/lang/String;)V

    iput-object p1, p0, LO3/F;->a:Ljava/lang/String;

    .line 3
    const-string p1, "com.google.android.gms"

    invoke-static {p1}, LO3/w;->c(Ljava/lang/String;)V

    iput-object p1, p0, LO3/F;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, LO3/F;->c:Landroid/content/ComponentName;

    iput-boolean p2, p0, LO3/F;->d:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LO3/F;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LO3/F;

    .line 12
    .line 13
    iget-object v1, p1, LO3/F;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LO3/F;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, LO3/w;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, LO3/F;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, LO3/F;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, LO3/w;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, LO3/F;->c:Landroid/content/ComponentName;

    .line 34
    .line 35
    iget-object v3, p1, LO3/F;->c:Landroid/content/ComponentName;

    .line 36
    .line 37
    invoke-static {v1, v3}, LO3/w;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-boolean v1, p0, LO3/F;->d:Z

    .line 44
    .line 45
    iget-boolean p1, p1, LO3/F;->d:Z

    .line 46
    .line 47
    if-ne v1, p1, :cond_2

    .line 48
    .line 49
    return v0

    .line 50
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x1081

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, LO3/F;->d:Z

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LO3/F;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LO3/F;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, LO3/F;->c:Landroid/content/ComponentName;

    .line 18
    .line 19
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LO3/F;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LO3/F;->c:Landroid/content/ComponentName;

    .line 6
    .line 7
    invoke-static {v0}, LO3/w;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    return-object v0
.end method
