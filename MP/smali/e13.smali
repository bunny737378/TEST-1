.class public final Le13;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lf13;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lf13;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le13;->a:Lf13;

    .line 5
    .line 6
    iput-object p2, p0, Le13;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Le13;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method
