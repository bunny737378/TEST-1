.class public final Lz11;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lz11;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz11;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz11;->a:Lz11;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lnw4;Z)Lnw4;
    .locals 1

    .line 1
    new-instance p0, Lf54;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {p0, v0, p2}, Lf54;-><init>(FZ)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lnw4;->x(Lnw4;)Lnw4;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
