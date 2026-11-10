.class public final Lqj2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# static fields
.field public static final d:Lhi2;


# instance fields
.field public final a:Luj2;

.field public final b:Lorg/json/JSONObject;

.field public final c:Law1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhi2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lhi2;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqj2;->d:Lhi2;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Luj2;Lorg/json/JSONObject;Law1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqj2;->a:Luj2;

    .line 5
    .line 6
    iput-object p2, p0, Lqj2;->b:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-object p3, p0, Lqj2;->c:Law1;

    .line 9
    .line 10
    return-void
.end method
