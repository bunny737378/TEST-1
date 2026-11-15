.class public Lorg/fourthline/cling/model/meta/StateVariableEventDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v1}, Lorg/fourthline/cling/model/meta/StateVariableEventDetails;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lorg/fourthline/cling/model/meta/StateVariableEventDetails;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/fourthline/cling/model/meta/StateVariableEventDetails;->a:Z

    iput p2, p0, Lorg/fourthline/cling/model/meta/StateVariableEventDetails;->b:I

    iput p3, p0, Lorg/fourthline/cling/model/meta/StateVariableEventDetails;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/fourthline/cling/model/meta/StateVariableEventDetails;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/fourthline/cling/model/meta/StateVariableEventDetails;->c:I

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/fourthline/cling/model/meta/StateVariableEventDetails;->a:Z

    return v0
.end method
