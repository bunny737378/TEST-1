.class public final Lo04;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lwp6;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/Iterator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Iterator;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lo04;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lo04;->b:Ljava/util/Iterator;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-byte v0, p0, Lo04;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lo04;->b:Ljava/util/Iterator;

    .line 4
    .line 5
    return-object p0
.end method
