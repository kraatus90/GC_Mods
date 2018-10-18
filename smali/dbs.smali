.class final Ldbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lobl;


# instance fields
.field private final synthetic a:Ldbr;


# direct methods
.method constructor <init>(Ldbr;)V
    .locals 0

    iput-object p1, p0, Ldbs;->a:Ldbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ldbt;

    iget-object v1, p0, Ldbs;->a:Ldbr;

    invoke-direct {v0, v1}, Ldbt;-><init>(Ldbr;)V

    return-object v0
.end method
