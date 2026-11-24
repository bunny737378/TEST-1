.class public final Lb24;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:S

.field public final b:Lc05;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x12c

    .line 5
    .line 6
    iput-short v0, p0, Lb24;->a:S

    .line 7
    .line 8
    sget-object v0, Lhv3;->a:Lc05;

    .line 9
    .line 10
    new-instance v0, Lc05;

    .line 11
    .line 12
    invoke-direct {v0}, Lc05;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lb24;->b:Lc05;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Float;I)La24;
    .locals 2

    .line 1
    new-instance v0, La24;

    .line 2
    .line 3
    sget-object v1, Lcc2;->c:Lpu1;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, La24;-><init>(Ljava/lang/Float;Lbc2;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lb24;->b:Lc05;

    .line 9
    .line 10
    invoke-virtual {p0, p2, v0}, Lc05;->i(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
