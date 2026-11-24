.class public final La53;
.super Lbb4;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final b:La53;

.field public static final c:Lz43;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La53;

    .line 2
    .line 3
    invoke-direct {v0}, Lbb4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La53;->b:La53;

    .line 7
    .line 8
    new-instance v0, Lz43;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, La53;->c:Lz43;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "coil.request.GlobalLifecycle"

    .line 2
    .line 3
    return-object p0
.end method
