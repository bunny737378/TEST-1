.class public final Lcom/google/common/io/Files;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation runtime Lcom/google/common/io/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/Files$FilePredicate;,
        Lcom/google/common/io/Files$FileByteSink;,
        Lcom/google/common/io/Files$FileByteSource;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/graph/SuccessorsFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/io/Files$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/io/Files$2;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/common/io/Files;->a:Lcom/google/common/graph/SuccessorsFunction;

    .line 8
    return-void
.end method
