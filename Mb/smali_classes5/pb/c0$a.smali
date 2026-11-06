.class Lpb/c0$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lic/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Lic/c;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lic/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpb/c0$a;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lpb/c0$a;->b:Lic/c;

    .line 7
    .line 8
    return-void
.end method
