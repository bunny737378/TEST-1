.class public final Lr6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr6/b;


# static fields
.field public static final Z:Ljava/lang/Object;


# instance fields
.field public volatile X:LA/n;

.field public volatile Y:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr6/c;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lr6/c;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lr6/c;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lr6/c;->X:LA/n;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lr6/c;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v0}, LA/n;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lr6/c;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lr6/c;->X:LA/n;

    .line 22
    .line 23
    :cond_1
    return-object v0
.end method
