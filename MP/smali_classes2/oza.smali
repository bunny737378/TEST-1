.class public final Loza;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final d:Lswa;


# instance fields
.field public final a:Lsza;

.field public final b:Lorg/json/JSONObject;

.field public final c:Lbaa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lswa;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lswa;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Loza;->d:Lswa;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lsza;Lorg/json/JSONObject;Lbaa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loza;->a:Lsza;

    .line 5
    .line 6
    iput-object p2, p0, Loza;->b:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-object p3, p0, Loza;->c:Lbaa;

    .line 9
    .line 10
    return-void
.end method
