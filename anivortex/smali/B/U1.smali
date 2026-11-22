.class public final LB/U1;
.super LB/P0;
.source "SourceFile"


# instance fields
.field public final a:LA7/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LA7/p;

    .line 5
    .line 6
    invoke-direct {v0}, LA7/p;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LB/U1;->a:LA7/p;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RequestCloseAll"

    .line 2
    .line 3
    return-object v0
.end method
