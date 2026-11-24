.class public final Lyy0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lsq7;

.field public final b:Ljava/util/List;

.field public final c:Lb53;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lsq7;Ljava/util/List;Lb53;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyy0;->a:Lsq7;

    .line 5
    .line 6
    iput-object p2, p0, Lyy0;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lyy0;->c:Lb53;

    .line 9
    .line 10
    iput-object p4, p0, Lyy0;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
