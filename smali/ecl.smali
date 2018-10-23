.class final Lecl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ledx;


# instance fields
.field private final synthetic a:Lecj;


# direct methods
.method constructor <init>(Lecj;)V
    .locals 0

    iput-object p1, p0, Lecl;->a:Lecj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcif;
    .locals 7

    check-cast p1, Lebk;

    new-instance v0, Lect;

    iget-object v1, p0, Lecl;->a:Lecj;

    iget-object v2, p1, Lebk;->a:Lbne;

    iget-object v3, v1, Lecj;->i:Ldzw;

    iget-object v4, v1, Lecj;->e:Lbmi;

    iget-object v5, v1, Lecj;->h:Ldzu;

    iget-object v6, v1, Lecj;->g:Lful;

    invoke-direct/range {v0 .. v6}, Lect;-><init>(Ledy;Lbne;Ldzw;Lbmi;Ldzu;Lful;)V

    return-object v0
.end method
