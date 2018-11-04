.class final Lesq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lifj;


# instance fields
.field private final synthetic a:Lbgl;

.field private final synthetic b:Lesz;


# direct methods
.method constructor <init>(Lesz;Lbgl;)V
    .locals 0

    iput-object p1, p0, Lesq;->b:Lesz;

    iput-object p2, p0, Lesq;->a:Lbgl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lesn;->a:Ljava/lang/String;

    const-string v1, "thumbnail clicked"

    invoke-static {v0, v1}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lesq;->b:Lesz;

    iget-object v1, p0, Lesq;->a:Lbgl;

    invoke-virtual {v0, v1}, Lesz;->a(Lbgl;)V

    return-void
.end method
