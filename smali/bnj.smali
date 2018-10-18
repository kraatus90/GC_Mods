.class final synthetic Lbnj;
.super Ljava/lang/Object;

# interfaces
.implements Lmdw;


# instance fields
.field private final a:Lbni;


# direct methods
.method constructor <init>(Lbni;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnj;->a:Lbni;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbnj;->a:Lbni;

    invoke-virtual {v0}, Lbni;->m()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
