.class public final Lcom/chad/library/adapter4/loadState/LoadState$NotLoading;
.super Lcom/chad/library/adapter4/loadState/LoadState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chad/library/adapter4/loadState/LoadState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotLoading"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chad/library/adapter4/loadState/LoadState$NotLoading$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0013\u0010\u0008\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0096\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/chad/library/adapter4/loadState/LoadState$NotLoading;",
        "Lcom/chad/library/adapter4/loadState/LoadState;",
        "endOfPaginationReached",
        "",
        "<init>",
        "(Z)V",
        "toString",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "Companion",
        "com.github.CymChad.brvah"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/chad/library/adapter4/loadState/LoadState$NotLoading$Companion;

.field public static final c:Lcom/chad/library/adapter4/loadState/LoadState$NotLoading;

.field public static final d:Lcom/chad/library/adapter4/loadState/LoadState$NotLoading;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/chad/library/adapter4/loadState/LoadState$NotLoading$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/chad/library/adapter4/loadState/LoadState$NotLoading$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/chad/library/adapter4/loadState/LoadState$NotLoading;->b:Lcom/chad/library/adapter4/loadState/LoadState$NotLoading$Companion;

    .line 9
    .line 10
    new-instance v0, Lcom/chad/library/adapter4/loadState/LoadState$NotLoading;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/chad/library/adapter4/loadState/LoadState$NotLoading;-><init>(Z)V

    .line 15
    .line 16
    sput-object v0, Lcom/chad/library/adapter4/loadState/LoadState$NotLoading;->c:Lcom/chad/library/adapter4/loadState/LoadState$NotLoading;

    .line 17
    .line 18
    new-instance v0, Lcom/chad/library/adapter4/loadState/LoadState$NotLoading;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/chad/library/adapter4/loadState/LoadState$NotLoading;-><init>(Z)V

    .line 23
    .line 24
    sput-object v0, Lcom/chad/library/adapter4/loadState/LoadState$NotLoading;->d:Lcom/chad/library/adapter4/loadState/LoadState$NotLoading;

    .line 25
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/chad/library/adapter4/loadState/LoadState;-><init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/chad/library/adapter4/loadState/LoadState$NotLoading;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/chad/library/adapter4/loadState/LoadState;->a()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    check-cast p1, Lcom/chad/library/adapter4/loadState/LoadState$NotLoading;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/chad/library/adapter4/loadState/LoadState;->a()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chad/library/adapter4/loadState/LoadState;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chad/library/adapter4/loadState/LoadState;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v2, "NotLoading(endOfPaginationReached="

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, ")"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
