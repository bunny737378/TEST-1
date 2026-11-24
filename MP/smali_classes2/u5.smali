.class public final Lu5;
.super Ljava/lang/ref/WeakReference;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lsg2;

.field public final b:Z

.field public c:Lta6;


# direct methods
.method public constructor <init>(Lsg2;Ltg2;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    const-string p3, "Argument must not be null"

    .line 5
    .line 6
    invoke-static {p1, p3}, Len1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lu5;->a:Lsg2;

    .line 10
    .line 11
    iget-boolean p1, p2, Ltg2;->a:Z

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput-object p2, p0, Lu5;->c:Lta6;

    .line 15
    .line 16
    iput-boolean p1, p0, Lu5;->b:Z

    .line 17
    .line 18
    return-void
.end method
