.class public final Ldto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldwp;


# direct methods
.method public constructor <init>(Ldwp;)V
    .locals 0

    iput-object p1, p0, Ldto;->a:Ldwp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldto;->a:Ldwp;

    iget-object v0, v0, Ldwp;->a:Ldso;

    invoke-virtual {v0}, Ldso;->m()V

    return-void
.end method
