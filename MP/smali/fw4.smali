.class public final Lfw4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lo14;

.field public final b:Ljava/util/List;

.field public final c:Lin1;


# direct methods
.method public constructor <init>(Lo14;Lin1;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Argument must not be null"

    .line 7
    .line 8
    invoke-static {p1, v1}, Len1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lfw4;->a:Lo14;

    .line 12
    .line 13
    invoke-static {v0, v1}, Len1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    iput-object v0, p0, Lfw4;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p2, v1}, Len1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lfw4;->c:Lin1;

    .line 24
    .line 25
    return-void
.end method
