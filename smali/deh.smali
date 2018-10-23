.class final Ldeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgv;


# instance fields
.field private final synthetic a:Ldeb;


# direct methods
.method constructor <init>(Ldeb;)V
    .locals 0

    iput-object p1, p0, Ldeh;->a:Ldeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldeh;->a:Ldeb;

    iget-boolean v0, v0, Ldeb;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
