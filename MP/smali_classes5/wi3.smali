.class public abstract Lwi3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lfh4;

.field public static final b:Laz0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "io.ktor.client.plugins.HttpPlainText"

    .line 2
    .line 3
    invoke-static {v0}, Lhh4;->b(Ljava/lang/String;)Lfh4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwi3;->a:Lfh4;

    .line 8
    .line 9
    sget-object v0, Lti3;->b:Lti3;

    .line 10
    .line 11
    new-instance v1, Lqw2;

    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lqw2;-><init>(B)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Laz0;

    .line 19
    .line 20
    const-string v3, "HttpPlainText"

    .line 21
    .line 22
    invoke-direct {v2, v3, v0, v1}, Laz0;-><init>(Ljava/lang/String;Lm13;Lo13;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lwi3;->b:Laz0;

    .line 26
    .line 27
    return-void
.end method
