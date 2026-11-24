.class public abstract Lhj3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lfh4;

.field public static final b:Laz0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "io.ktor.client.plugins.HttpRequestLifecycle"

    .line 2
    .line 3
    invoke-static {v0}, Lhh4;->b(Ljava/lang/String;)Lfh4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhj3;->a:Lfh4;

    .line 8
    .line 9
    new-instance v0, Lqw2;

    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lqw2;-><init>(B)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ld91;

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    invoke-direct {v1, v2}, Ld91;-><init>(B)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Laz0;

    .line 23
    .line 24
    const-string v3, "RequestLifecycle"

    .line 25
    .line 26
    invoke-direct {v2, v3, v1, v0}, Laz0;-><init>(Ljava/lang/String;Lm13;Lo13;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lhj3;->b:Laz0;

    .line 30
    .line 31
    return-void
.end method
