.class public final Lehb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Loq6;


# static fields
.field public static final a:Lehb;

.field public static final b:Ldhb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lehb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lehb;->a:Lehb;

    .line 7
    .line 8
    invoke-static {}, Ldhb;->B()Ldhb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sput-object v0, Lehb;->b:Ldhb;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic getDefaultValue()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lehb;->b:Ldhb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final readFrom(Ljava/io/InputStream;Lge1;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    check-cast p1, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-static {p1}, Ldhb;->A(Ljava/io/FileInputStream;)Ldhb;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    sget-object p0, Lehb;->b:Ldhb;

    .line 9
    .line 10
    return-object p0
.end method

.method public final synthetic writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Lge1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldhb;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lhbc;->c(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lj38;->a:Lj38;

    .line 7
    .line 8
    return-object p0
.end method
