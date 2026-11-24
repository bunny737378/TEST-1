.class public final Le12;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lwp6;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:Lc23;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILc23;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le12;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput p2, p0, Le12;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Le12;->c:Lc23;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Ld12;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld12;-><init>(Le12;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
