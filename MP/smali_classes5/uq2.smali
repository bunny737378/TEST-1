.class public final Luq2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lwp6;


# instance fields
.field public final a:Lwp6;

.field public final b:Z

.field public final c:Lo13;


# direct methods
.method public constructor <init>(Lwp6;ZLo13;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luq2;->a:Lwp6;

    .line 8
    .line 9
    iput-boolean p2, p0, Luq2;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Luq2;->c:Lo13;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Ltq2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltq2;-><init>(Luq2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
