.class public abstract Ltm1;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# static fields
.field public static final a:Laa1;

.field public static final b:Laa1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "gads:debug_logging_feature:enable"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Laa1;->i(Ljava/lang/String;Z)Laa1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Ltm1;->a:Laa1;

    .line 9
    .line 10
    const-string v0, "gads:debug_logging_feature:intercept_web_view"

    .line 11
    .line 12
    invoke-static {v0, v1}, Laa1;->i(Ljava/lang/String;Z)Laa1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ltm1;->b:Laa1;

    .line 17
    .line 18
    return-void
.end method
