.class public final LA/M;
.super LA/P;
.source "SourceFile"


# static fields
.field public static final b:LA/M;

.field public static final c:LA/M;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LA/M;

    .line 2
    .line 3
    const-string v1, "GRAPH_STARTED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LA/P;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LA/M;->b:LA/M;

    .line 9
    .line 10
    new-instance v0, LA/M;

    .line 11
    .line 12
    const-string v1, "GRAPH_STARTING"

    .line 13
    .line 14
    invoke-direct {v0, v1}, LA/P;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LA/M;->c:LA/M;

    .line 18
    .line 19
    return-void
.end method
