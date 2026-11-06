.class public Lcom/transsion/json/n;
.super Ljava/lang/Number;
.source "source.java"


# instance fields
.field private final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 4
    const-string v0, "(\\p{Digit}+)"

    .line 6
    iput-object v0, p0, Lcom/transsion/json/n;->b:Ljava/lang/String;

    .line 8
    const-string v0, "(\\p{XDigit}+)"

    .line 10
    iput-object v0, p0, Lcom/transsion/json/n;->c:Ljava/lang/String;

    .line 12
    const-string v0, "[eE][+-]?(\\p{Digit}+)"

    .line 14
    iput-object v0, p0, Lcom/transsion/json/n;->d:Ljava/lang/String;

    .line 16
    const-string v0, "[\\x00-\\x20]*[+-]?(NaN|Infinity|((((\\p{Digit}+)(\\.)?((\\p{Digit}+)?)([eE][+-]?(\\p{Digit}+))?)|(\\.((\\p{Digit}+))([eE][+-]?(\\p{Digit}+))?)|(((0[xX](\\p{XDigit}+)(\\.)?)|(0[xX](\\p{XDigit}+)?(\\.)(\\p{XDigit}+)))[pP][+-]?(\\p{Digit}+)))[fFdD]?))[\\x00-\\x20]*"

    .line 18
    iput-object v0, p0, Lcom/transsion/json/n;->e:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lcom/transsion/json/n;->a:Ljava/lang/String;

    .line 22
    return-void
.end method

.method private f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/json/n;->a:Ljava/lang/String;

    .line 3
    const-string v1, "0x"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/json/n;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-le v0, v2, :cond_0

    .line 11
    iget-object v0, p0, Lcom/transsion/json/n;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v0

    .line 17
    const/16 v3, 0x30

    .line 19
    if-ne v0, v3, :cond_0

    .line 21
    iget-object v0, p0, Lcom/transsion/json/n;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    move v1, v2

    .line 34
    :cond_0
    return v1
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/json/n;->a:Ljava/lang/String;

    .line 3
    const-string v1, "\\-?\\d+"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public b()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/json/n;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public c()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/json/n;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/transsion/json/n;->f()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/transsion/json/n;->a:Ljava/lang/String;

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x10

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/transsion/json/n;->g()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/transsion/json/n;->a:Ljava/lang/String;

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    const/16 v1, 0x8

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/transsion/json/n;->a:Ljava/lang/String;

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public doubleValue()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/json/n;->b()Ljava/lang/Double;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public e()Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/transsion/json/n;->f()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/transsion/json/n;->a:Ljava/lang/String;

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x10

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/transsion/json/n;->g()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/transsion/json/n;->a:Ljava/lang/String;

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    const/16 v1, 0x8

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/transsion/json/n;->a:Ljava/lang/String;

    .line 51
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public floatValue()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/json/n;->c()Ljava/lang/Float;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public intValue()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/json/n;->d()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public longValue()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/json/n;->e()Ljava/lang/Long;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
