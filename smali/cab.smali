.class public final Lcab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaa;


# instance fields
.field private final synthetic a:Livk;

.field private final synthetic b:Lkik;


# direct methods
.method public constructor <init>(Livk;Lkik;)V
    .locals 0

    iput-object p1, p0, Lcab;->a:Livk;

    iput-object p2, p0, Lcab;->b:Lkik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lgef;
    .locals 2

    iget-object v0, p0, Lcab;->a:Livk;

    iget-object v1, p0, Lcab;->b:Lkik;

    invoke-virtual {v0, v1}, Livk;->a(Lkik;)Lkix;

    move-result-object v0

    check-cast v0, Lgef;

    return-object v0
.end method
