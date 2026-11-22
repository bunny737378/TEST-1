.class public final LA/O;
.super LA/P;
.source "SourceFile"


# static fields
.field public static final b:LA/O;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LA/O;

    .line 2
    .line 3
    const-string v1, "GRAPH_STOPPING"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LA/P;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LA/O;->b:LA/O;

    .line 9
    .line 10
    return-void
.end method
