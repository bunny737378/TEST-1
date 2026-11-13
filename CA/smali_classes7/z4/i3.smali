.class public Lz4/i3;
.super Lz4/b;

# interfaces
.implements Lz4/b2;


# static fields
.field public static final b:Lz4/i3;

.field public static final c:Lz4/i3;


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz4/i3;

    invoke-direct {v0}, Lz4/i3;-><init>()V

    sput-object v0, Lz4/i3;->b:Lz4/i3;

    new-instance v0, Lz4/i3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lz4/i3;-><init>(Z)V

    sput-object v0, Lz4/i3;->c:Lz4/i3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lz4/b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz4/i3;->a:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lz4/b;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz4/i3;->a:Z

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected f(Ly4/a;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lz4/i3;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lz4/i3;->g(Ly4/a;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p2, 0x0

    if-nez p4, :cond_1

    return-object p2

    :cond_1
    instance-of p3, p4, Ljava/util/Date;

    if-eqz p3, :cond_2

    new-instance p1, Ljava/sql/Date;

    check-cast p4, Ljava/util/Date;

    invoke-virtual {p4}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ljava/sql/Date;-><init>(J)V

    goto :goto_0

    :cond_2
    instance-of p3, p4, Ljava/math/BigDecimal;

    if-eqz p3, :cond_3

    new-instance p1, Ljava/sql/Date;

    check-cast p4, Ljava/math/BigDecimal;

    invoke-static {p4}, Lcom/alibaba/fastjson/util/TypeUtils;->E0(Ljava/math/BigDecimal;)J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ljava/sql/Date;-><init>(J)V

    goto :goto_0

    :cond_3
    instance-of p3, p4, Ljava/lang/Number;

    if-eqz p3, :cond_4

    new-instance p1, Ljava/sql/Date;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ljava/sql/Date;-><init>(J)V

    :goto_0
    return-object p1

    :cond_4
    instance-of p3, p4, Ljava/lang/String;

    if-eqz p3, :cond_7

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_5

    return-object p2

    :cond_5
    new-instance p2, Ly4/e;

    invoke-direct {p2, p4}, Ly4/e;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p2}, Ly4/e;->w1()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p2}, Ly4/c;->J0()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Ly4/a;->p()Ljava/text/DateFormat;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1, p4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    new-instance p3, Ljava/sql/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p3, v0, v1}, Ljava/sql/Date;-><init>(J)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p2}, Ly4/c;->close()V

    return-object p3

    :catch_0
    :try_start_2
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-virtual {p2}, Ly4/c;->close()V

    new-instance p1, Ljava/sql/Date;

    invoke-direct {p1, p3, p4}, Ljava/sql/Date;-><init>(J)V

    return-object p1

    :goto_2
    invoke-virtual {p2}, Ly4/c;->close()V

    throw p1

    :cond_7
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "parse error : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected g(Ly4/a;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x4b8a

    invoke-static/range {v0 .. v5}, Lnoxid/fox/sckit/VMPPBridge;->i_LLLL_L(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method
