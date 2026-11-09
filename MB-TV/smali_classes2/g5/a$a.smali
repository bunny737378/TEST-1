.class public Lg5/a$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lg5/g;

.field public final b:Ljava/lang/String;

.field public c:Lh5/l;

.field public d:Lg5/g;


# direct methods
.method public constructor <init>(Lg5/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg5/a$a;->a:Lg5/g;

    .line 5
    .line 6
    iput-object p2, p0, Lg5/a$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
