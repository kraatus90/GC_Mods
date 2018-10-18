.class final Ldcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lobl;


# instance fields
.field private final synthetic a:Ldca;


# direct methods
.method constructor <init>(Ldca;)V
    .locals 0

    iput-object p1, p0, Ldcb;->a:Ldca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ldcc;

    iget-object v1, p0, Ldcb;->a:Ldca;

    invoke-direct {v0, v1}, Ldcc;-><init>(Ldca;)V

    return-object v0
.end method
