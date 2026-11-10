.class public final Lo01;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# static fields
.field public static final c:Ljava/util/regex/Pattern;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo01;->c:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lo01;->a:I

    .line 6
    .line 7
    iput v0, p0, Lo01;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lt61;)V
    .locals 5

    .line 1
    const-class v0, Lr21;

    .line 2
    .line 3
    sget-object v1, Ll01;->h:Ll01;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lt61;->a(Ljava/lang/Class;Lb73;)Lo93;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Lo93;->i:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :cond_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lo93;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lr21;

    .line 20
    .line 21
    iget-object v4, v4, Lr21;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v4}, Lo01;->b(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-class v0, Ly21;

    .line 33
    .line 34
    sget-object v1, Ll01;->g:Ll01;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lt61;->a(Ljava/lang/Class;Lb73;)Lo93;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget v0, p1, Lo93;->i:I

    .line 41
    .line 42
    :cond_2
    if-ge v2, v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lo93;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ly21;

    .line 49
    .line 50
    iget-object v1, v1, Ly21;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lo01;->b(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lo01;->c:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Ljt2;->a:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-gtz v1, :cond_0

    .line 36
    .line 37
    if-lez p1, :cond_1

    .line 38
    .line 39
    :cond_0
    iput v1, p0, Lo01;->a:I

    .line 40
    .line 41
    iput p1, p0, Lo01;->b:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    return v0

    .line 44
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 45
    return p0
.end method
