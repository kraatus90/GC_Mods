.class Lorg/apache/commons/codec/language/bm/Rule$7;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/commons/codec/language/bm/Rule$RPattern;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/codec/language/bm/Rule;->pattern(Ljava/lang/String;)Lorg/apache/commons/codec/language/bm/Rule$RPattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/codec/language/bm/Rule$7;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lorg/apache/commons/codec/language/bm/Rule$7;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isMatch(Ljava/lang/CharSequence;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eq v2, v0, :cond_1

    :goto_0
    move v0, v1

    :cond_0
    return v0

    :cond_1
    iget-object v2, p0, Lorg/apache/commons/codec/language/bm/Rule$7;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v2, v3}, Lorg/apache/commons/codec/language/bm/Rule;->a(Ljava/lang/CharSequence;C)Z

    move-result v2

    iget-boolean v3, p0, Lorg/apache/commons/codec/language/bm/Rule$7;->b:Z

    if-eq v2, v3, :cond_0

    goto :goto_0
.end method
