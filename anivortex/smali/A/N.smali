.class public final LA/N;
.super LA/P;
.source "SourceFile"


# static fields
.field public static final b:LA/N;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LA/N;

    .line 2
    .line 3
    const-string v1, "GRAPH_STOPPED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LA/P;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LA/N;->b:LA/N;

    .line 9
    .line 10
    return-void
.end method
