.class public final Ly30;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:La40;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Ljava/lang/Boolean;

.field public e:Lkh1;

.field public f:Ljava/util/List;

.field public g:I

.field public h:B


# virtual methods
.method public final a()Lz30;
    .locals 10

    .line 1
    iget-byte v0, p0, Ly30;->h:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, Ly30;->a:La40;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    new-instance v2, Lz30;

    .line 11
    .line 12
    iget-object v4, p0, Ly30;->b:Ljava/util/List;

    .line 13
    .line 14
    iget-object v5, p0, Ly30;->c:Ljava/util/List;

    .line 15
    .line 16
    iget-object v6, p0, Ly30;->d:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v7, p0, Ly30;->e:Lkh1;

    .line 19
    .line 20
    iget-object v8, p0, Ly30;->f:Ljava/util/List;

    .line 21
    .line 22
    iget v9, p0, Ly30;->g:I

    .line 23
    .line 24
    invoke-direct/range {v2 .. v9}, Lz30;-><init>(La40;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lkh1;Ljava/util/List;I)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Ly30;->a:La40;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    const-string v2, " execution"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-byte p0, p0, Ly30;->h:B

    .line 43
    .line 44
    and-int/2addr p0, v1

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    const-string p0, " uiOrientation"

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_2
    const-string p0, "Missing required properties:"

    .line 53
    .line 54
    invoke-static {v0, p0}, Lbl0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method
