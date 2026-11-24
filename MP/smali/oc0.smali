.class public final Loc0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lur1;


# instance fields
.field public final a:Lpp6;

.field public final b:Lnk2;


# direct methods
.method public constructor <init>(Lpp6;Lnk2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loc0;->a:Lpp6;

    .line 5
    .line 6
    iput-object p2, p0, Loc0;->b:Lnk2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lt27;Lpe5;Lk36;)Lvr1;
    .locals 1

    .line 1
    new-instance p3, Lsc0;

    .line 2
    .line 3
    iget-object p1, p1, Lt27;->a:Lmo3;

    .line 4
    .line 5
    iget-object v0, p0, Loc0;->a:Lpp6;

    .line 6
    .line 7
    iget-object p0, p0, Loc0;->b:Lnk2;

    .line 8
    .line 9
    invoke-direct {p3, p1, p2, v0, p0}, Lsc0;-><init>(Lmo3;Lpe5;Lpp6;Lnk2;)V

    .line 10
    .line 11
    .line 12
    return-object p3
.end method
